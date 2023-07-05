{ config, pkgs, security, services, environment, ... }:

{
  # seems to be a compatibility thing
  # sound.enable = false;

  security.rtkit.enable = true;
  services.pipewire = {
    enable = true;
    alsa.enable = true;
    alsa.support32Bit = true;
    pulse.enable = true;
  };

  # Oddly, this seems to fail on the first audio bit played since startup, but works for all later ones?
  # I wonder if Nvidia enumberates a different audio device API that somehow gets roped into this?

  environment.etc = {
    "wireplumber/main.lua.d/50-alsa-config.lua".text = ''
      alsa_monitor.enabled = true;

      alsa_monitor.rules = {
        {
          matches = {
            { 
              { "node.name", "matches", "alsa_input.*"},
            },
            {
              { "node.name", "matches", "alsa_output.*"},
            },
          },
          apply_properties = {
            ["session.suspend-timeout-seconds"] = 0,
          },
        },
      }
    '';
  };

}

{config, pkgs, ...}:

{
  services.openssh.enable = true;
  services.openssh.settings.PermitRootLogin = "no";
  
  # does not work; this checks in root for the ssh key, not to mention, there is a chicken-egg problem with this on system bringup
  # programs.ssh.knownHosts = {
  #   "github.com" = {
  #     User = ["git"];
  #     IdentityFile = ~/.ssh/id_ed25519;
  #   };
  # };

  # programs.ssh.extraConfig = ''
  #   Host github.com
  #     User git
  #     IdentityFile ~/.ssh/id_ed25519
  # '';
}

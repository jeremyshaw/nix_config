/* pkgs version doesn't seem to work
{config, pkgs, ...}:


{
  environment.systemPackages = [
    pkgs.steam
  ];
}
*/

# why this did not work: I did not use  surrounding braces {}.
{
  programs.steam = {
    enable = true;
    remotePlay.openFirewall = true;  # open ports in the firewall for Steam Remote Play
    dedicatedServer.openFirewall = true;  # open ports in the firewall for Source Dedicated Server
  };
}

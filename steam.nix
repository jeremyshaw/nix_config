{config, pkgs, ...}:

{
  environment.systemPackages = [
    pkgs.steam
  ];
}

#programs.steam = {
#  enable = true;
#  remotePlay.openFirewall = true;  # open ports in the firewall for Steam Remote Play
#  dedicatedServer.openFirewall = true;  # open ports in the firewall for Source Dedicated Server
#};

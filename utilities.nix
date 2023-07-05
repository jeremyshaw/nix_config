{ config, pkgs, ... }:

{
  environment.systemPackages = [
    pkgs.dmidecode         # for dmidecode
    pkgs.usbutils          # for lsusb
    pkgs.pciutils          # for lspci
    pkgs.iperf             # for iperf3
    pkgs.lm_sensors        # for sensors
    pkgs.btop              # for btop
    pkgs.htop              # for htop
    pkgs.tmux              # for tmux
    pkgs.lsof              # for lsof
    pkgs.libva-utils       # for vainfo
    pkgs.inetutils         # for telnet
    pkgs.parallel          # for parallel
    pkgs.ripgrep           # for rg
    pkgs.ripgrep-all       # for rga
    pkgs.fwupd             # for fwupdmgr
    pkgs.neofetch          # for neofetch
  ];

}

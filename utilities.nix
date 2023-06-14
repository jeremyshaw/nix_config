{config, pkgs, ...}:

{
  environment.systemPackages = [
    pkgs.dmidecode         # for dmidecode
    pkgs.usbutils          # for lsusb
    pkgs.pciutils          # for lspci
    pkgs.iperf             # for iperf3
    pkgs.lm_sensors        # for sensors
    pkgs.libsForQt5.ark    # for ark (graphical file compression tool)
    pkgs.libsForQt5.kcalc  # for KCalc
    pkgs.btop              # for btop
    pkgs.htop              # for htop
    pkgs.tmux              # for tmux
    pkgs.lsof              # for lsof
    pkgs.libva-utils       # for vainfo
  ];

  programs.partition-manager.enable = true; # for KDE partition manager
}

{config, pkgs, ...}:
{
  environment.systemPackages = [
    pkgs.libsForQt5.ark  # for ark, graphical file compression tool
    pkgs.libsForQt5.kcalc
    pkgs.libsForQt5.kate
  ];
  programs.partition-manager.enable = true; # for KDE partition manager
}

{ config, pkgs, ... }:

{
  environment.systemPackages = [
    pkgs.libsForQt5.kdenlive
  ];
}

{ config, pkgs, ... }:

{
  environment.systemPackages = [
    pkgs.vlc
  ];
}

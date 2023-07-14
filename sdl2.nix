{ config, pkgs, ... }:

{
  environment.systemPackages = [
    pkgs.SDL2
    pkgs.SDL2_net
  ];
}

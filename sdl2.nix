{ config, pkgs, ... }:

{
  environment.systemPackages = [
    pkgs.SDL2
  ];
}

{ config, pkgs, ... }:

{
  environment.systemPackages = [
    pkgs.blender
  ];
}

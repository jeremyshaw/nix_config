{ config, pkgs, ... }:

{
  environment.systemPackages = [
    pkgs.prusa-slicer
  ];
}

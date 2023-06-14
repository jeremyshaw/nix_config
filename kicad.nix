{ config,  pkgs, ... }:

{
  environment.systemPackages = [
    pkgs.kicad
  ];
}

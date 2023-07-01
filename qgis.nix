{ config, pkgs, ... }:

{
  environment.systemPackages = [
    pkgs.qgis-ltr
  ];
}

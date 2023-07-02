{ config, pkgs, ... }:

{

  environment.systemPackages = [
    pkgs.inkscape-with-extensions
  ];
}

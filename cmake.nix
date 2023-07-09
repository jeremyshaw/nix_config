{ config, pkgs, ... }:

{
  environment.systemPackages = [
    pkgs.cmake
  ];
}

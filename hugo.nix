{ config, pkgs, ... }:

{
  environment.systemPackages = [
    pkgs.hugo
  ];
}

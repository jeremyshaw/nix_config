{ config, pkgs, ... }:

{
  environment.systemPackages = [
    pkgs.kiwix
  ];
}

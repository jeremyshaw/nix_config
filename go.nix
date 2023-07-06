{ config, pkgs, ... }:

{
  environment.systemPackages = [
    pkgs.go
  ];
}

{ config, pkgs, ... }:

{
  environment.systemPackages = [
    pkgs.w3m
  ];
}

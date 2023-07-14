{ config, pkgs, ... }:

{
  environment.systemPackages = [
    pkgs.imgui
  ];
}

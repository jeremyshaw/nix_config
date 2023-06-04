{ config, pkgs, ... }:

{
  # User config for latest kernel
  boot.kernelPackages = pkgs.linuxPackages_latest;
}

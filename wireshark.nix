{ config, pkgs, ... }:

{
  environment.systemPackages = [
    pkgs.wireshark
  ];
}

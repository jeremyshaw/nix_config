{ config, pkgs, ... }:

{
 # environment.systemPackages = [
 #   pkgs.wireshark
 # ];
  programs.wireshark.enable = true;
  programs.wireshark.package = pkgs.wireshark;
}

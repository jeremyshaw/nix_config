{ config, pkgs, ... }:

{
  environment.systemPackages = [
    pkgs.gcc
    pkgs.gdb
    pkgs.gdbgui
  ];
}

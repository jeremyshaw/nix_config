{ config, pkgs, ... }:

{
  environment.systemPackages = [
    pkgs.davinci-resolve
  ];
}

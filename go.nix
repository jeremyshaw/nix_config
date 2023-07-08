{ config, pkgs, ... }:

{
  environment.variables.GOPATH = "$HOME/code/go";
  environment.systemPackages = [
    pkgs.go
  ];
}

{config, pkgs, ...}:

{
  environment.systemPackages = [
    pkgs.gcc
  ];
}

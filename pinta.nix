{config, pkgs, ...}:

{
  environment.systemPackages = [
    pkgs.pinta
  ];
}

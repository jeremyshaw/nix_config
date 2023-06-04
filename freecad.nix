{config, pkgs, ...}:

{
  environment.systemPackages = [
    pkgs.freecad
  ];
}

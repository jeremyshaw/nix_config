{config, pkgs, ...}:

{
  environment.systemPackages = [
    pkgs.distrobox
  ];
}

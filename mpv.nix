{config, pkgs, ...}:

{
  environment.systemPackages = [
    pkgs.mpv
  ];
}

{config, pkgs, ...}:

{
  environment.systemPackages = [
    pkgs.handbrake
  ];
}

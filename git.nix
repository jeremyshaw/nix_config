{config, pkgs, ...}:

{
  environment.systemPackages = [
    pkgs.git
    pkgs.git-lfs
  ];
}

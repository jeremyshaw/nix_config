{config, pkgs, ...}:

{
  environment.systemPackages = [
    pkgs.godot
  ];
}

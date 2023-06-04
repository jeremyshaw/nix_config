{config, pkgs, ...}:

{
  # environment.systemPackages = [
  #   pkgs.zig
  # ];

  # assumes zig installed here:
  environment.variables.PATH = ["~/code/zig/zig-latest/"];
}



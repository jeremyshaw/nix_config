{config, pkgs, ...}:

{
  # environment.systemPackages = [
  #   pkgs.zig
  # ];

  # assumes zig and zls installed here, respectively:
  environment.variables.PATH = ["~/code/zig/zig-latest/" "~/code/zig/zls/zig-out/bin/"];
}



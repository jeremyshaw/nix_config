{ config, pkgs, ... }:

{
  # environment.systemPackages = [
  #   pkgs.zig
  # ];

  # assumes zig and zls installed here, respectively:
  environment.variables.PATH = [
    "$HOME/code/zig/zig-latest/" 
    "$HOME/code/zig/zls/zig-out/bin/"
  ];
}



with import <nixpkgs> {};
stdenv.mkDerivation {
  name = "sdl2_net";
  buildInputs = with pkgs; [
    SDL2
    SDL2_net
  ];
}

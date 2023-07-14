with import <nixpkgs> {};
stdenv.mkDerivation {
  name = "dear_imgui_sdl2_net";
  buildInputs = with pkgs; [
    imgui
    SDL2
    SDL2_net
  ];
  IMGUI_DIR = "${imgui}/include/imgui";
}

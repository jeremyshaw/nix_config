{ config, pkgs, ... }:

{
  imports = [
    # ./latest_kernel.nix    # All of my computers are old enough to not require the latest kernel. Also need a more stable setup for the time being.
    ./vim.nix
    ./gcc.nix
    ./git.nix
    ./vlc.nix
    ./yt-dlp.nix
    ./libreoffice.nix
    ./distrobox.nix
    ./podman.nix
    ./handbrake.nix
    ./prusa-slicer.nix
    ./wine.nix
    ./kdenlive.nix
    ./freecad.nix
    ./blender.nix
    ./obs.nix
    ./godot.nix
    ./utilities.nix           # somewhat arbitrary; terminal utilities
    ./pipewire.nix            # config to mitigate an audio startup delay
    ./virtualization.nix
    ./krita.nix
    ./ssh.nix                 # config enables service and disables root password login
    # ./davinci-resolve.nix   # this did not work in 22.11
    # ./jetbrains.pycharm.nix # Do not need a python IDE at the moment
    # ./jetbrains.idea.nix    # Not needing Java at the moment
    ./steam.nix               
    ./zig.nix                 # not a nixpkgs import; defines PATH to manually download Zig compiler binary
    ./cmake.nix
    ./make.nix
    # ./python3.nix
    ./printer.nix             # this seems to open up a bit more than necessary
    ./pico.nix                # nixpkgs arm sdk for eabi-none and defines PATH to manually downloaded SDK
    ./pinta.nix
    ./kicad.nix               # watch for SENTRY SaaS in the future
    ./mpv.nix
    ./sdl2.nix
    ./w3m.nix
    ./qgis.nix
    ./inkscape.nix
    ./kiwix.nix
    ./hugo.nix
    ./go.nix
  ];
}





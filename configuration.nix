{ config, pkgs, ... }:

{
  imports = [
    ./latest_kernel.nix      
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
    ./jetbrains.pycharm.nix
    ./jetbrains.idea.nix
    ./steam.nix               # this did not work in 22.11
    ./zig.nix                 # not a nixpkgs import; defines PATH to manually download Zig compiler binary
    ./cmake.nix
    ./make.nix
    ./python3.nix
    ./printer.nix             # this seems to open up a bit more than necessary
    ./pico.nix                # nixpkgs arm sdk for eabi-none and defines PATH to manually downloaded SDK
    ./pinta.nix
    ./kicad.nix               # watch for SENTRY SaaS in the future
    ./mpv.nix
  ];
}





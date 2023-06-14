# Work in progress
Nixos' /etc/nixos/__configuration.nix__ and /etc/nixos/__hardware-configuration.nix__ are not included. 
hardware-configuration.nix is stock.

/etc/nixos/configuration.nix has a few modifications: imports nix_config/configuration.nix (nee config.nix), sets up plasma, and defines an user. I am working on moving most of these modifications out of /etc/nixos/configuration.nix, in order to clarify what changes were made to the baseline Nixos system.

# Intentions
Maintain a reproducable build of my main linux workstation. Not everything is clearly documented.

# Breaks from Nix norms
## zig.nix
zig.nix does not use nixpkgs for zig compiler, since I needed a nightly (development 0.11+) zig compiler to run ziglings. Compiler and ZLS (LSP for zig) are extracted to the directory noted in zig.nix. Ziglang provides a JSON listing of their releases, so this has the potential to be somewhat automated. Currently, I symlink the latest compiler as *zig-latest*. 
## pico.nix
Raspberry Pi Pico SDK files location is defined using environment.variables.PICO_SDK_PATH. SDK requires gcc-arm-none-eabi, which is provided by pkgs.gcc-arm-embedded.

# Hardware
## Ryzen 5 3600
## Geforce RTX 2070
## 32GB DDR4 ECC
## Asrock B550M-C
## X520 SFP+

# Work in progress
Nixos' /etc/nixos/configuration.nix and /etc/nixos/hardware-configuration.nix are not included. 
hardware-configuration.nix is stock.
/etc/nixos/configuration.nix does have some modifications, but it largely points to nix_config/configuration.nix (nee config.nix), sets up plasma, and defines an user.

# Intentions
Maintain a reproducable build of my main linux workstation. Not everything is clearly documented.

# Breaks from Nix norms
## zig.nix
zig.nix does not use nixpkgs for zig compiler, since I needed "master" branch zig compiler for using ziglings. Compiler and ZLS (LSP for zig) are extracted to the directory noted in zig.nix.
## pico.nix
Raspberry Pi Pico SDK files location is defined using environment.variables.PICO_SDK_PATH. SDK requires gcc-arm-none-eabi, which is provided by pkgs.gcc-arm-embedded.

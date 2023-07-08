{config, pkgs, ...}:

{
  environment.systemPackages = [
    pkgs.gcc-arm-embedded # gcc-arm-none-eabi
  ];
  
  # this assumes pico-sdk is installed here
  environment.variables.PICO_SDK_PATH = ["$HOME/code/pico/pico-sdk"];

}

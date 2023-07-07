{ config, pkgs, ... }:

{
  environment.systemPackages = [
    pkgs.intel-gpu-tools
  ];

  hardware.opengl = {
    enable = true;
    extraPackages = with pkgs; [
      intel-media-driver # LIBVA_DRIVER_NAME=iHD
      vaapiIntel         # LIBVA_DRIVER_NAME=i965 (older but sometimes works better)
      vaapiVdpau
      libvdpau-va-gl
    ];
  };
}

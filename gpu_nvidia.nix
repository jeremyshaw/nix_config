{ config, pkgs, ...}:

{

  nixpkgs.config.allowUnfree = true;
  services.xserver.videoDrivers = [ "nvidia" ];
  hardware.opengl.enable = true;
  
  environment.systemPackages = [ 
    pkgs.nvidia-vaapi-driver       # for vaapi decode in firefox
    pkgs.cudaPackages.cudatoolkit  # for now, this should install CUDA 11.7
  ];
}

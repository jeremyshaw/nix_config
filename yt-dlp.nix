{ config, pkgs, ... }:

{
  environment.systemPackages = [
    pkgs.yt-dlp
  ];

  environment.etc = {
    "yt-dlp.conf".text = ''
      --embed-metadata
    '';
  };
}

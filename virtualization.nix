{ config, pkgs, ... }:

{
  boot.kernelModules = ["kvm-amd" "kvm-intel"];
  virtualisation.libvirtd.enable = true;
  programs.dconf.enable = true;
  environment.systemPackages = [ 
    pkgs.virt-manager 
  ];
  users.users.js.extraGroups = ["libvirtd"];
}


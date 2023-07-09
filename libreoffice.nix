{ config, pkgs, ... }:

{
  # using libreoffice-qt due to kde
  # also hunspell for spell check
  environment.systemPackages = [
    pkgs.libreoffice-qt
    pkgs.hunspell
    pkgs.hunspellDicts.en_US
  ];
}

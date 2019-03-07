{ config, pkgs, ... }:

{
  networking.hostName = "cathouse";
  networking.networkmanager.enable = true;
  networking.firewall.enable = false;
}
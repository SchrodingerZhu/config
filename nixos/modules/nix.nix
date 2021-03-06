{ config, pkgs, ... }:

{
  nix.gc = {
    automatic = true;
    dates = "thursday";
    options = "--delete-older-than 8d";
  };

  nix.trustedUsers = [ "root" "yacat" ];

  nix.extraOptions = ''
    keep-outputs = true
    keep-derivations = true
  '';

  nixpkgs.config.allowUnfree = true;
  nixpkgs.config.oraclejdk.accept_license = true;

  nix.nixPath = [ "nixpkgs=/home/dram/code/config/nixos/nixpkgs" ];
}

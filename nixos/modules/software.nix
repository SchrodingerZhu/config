{ config, pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    glibc.out
    fcitx-configtool
  ];

  programs.vim.defaultEditor = true;

  programs.mtr.enable = true;

  programs.wireshark.enable = true;

  programs.ssh = {
    startAgent = true;
  };

  virtualisation.virtualbox.host.enable = true;

  programs.command-not-found.enable = false;
}

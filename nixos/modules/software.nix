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
  virtualisation.docker = {
    enable = true;
    enableOnBoot = false;
    extraOptions = "--registry-mirror=https://docker.mirrors.ustc.edu.cn";
  };

  programs.command-not-found.dbPath = "/var/lib/command-not-found/programs.sqlite";
}

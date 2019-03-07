{config, pkgs, ...}:

{
  services.sshd.enable = true;
  boot.initrd.network.ssh.enable = true;
}
{ config, pkgs, ... }:

{
  time.timeZone = "Asia/Shanghai";

  i18n = {
    consolePackages = [ pkgs.terminus_font ];
    consoleFont = "ter-132n";
    consoleKeyMap = "us";
    defaultLocale = "en_US.UTF-8";
  };

  services.fstrim = {
    enable = true;
    interval = "tuesday";  
  };

  powerManagement.powertop.enable = true;

  services.printing.enable = true;

  systemd.services."autovt@tty1".enable = false;

  sound.enable = true;
  hardware.pulseaudio.enable = true;
}
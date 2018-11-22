{ config, pkgs, ... }:

{
  imports = [ ./hardware-configuration.nix ];

  ### Services

  services.fstrim = {
    enable = true;
    interval = "tuesday";  
  };

  nix.gc = {
    automatic = true;
    dates = "thursday";
  };


  # Don't start a getty behind my graphical login
  systemd.services."autovt@tty1".enable = false;

  ### Random software

  environment.systemPackages = with pkgs; [
    ark
    powertop
    iotop
    fcitx-configtool
    python3
  ];

  programs.vim.defaultEditor = true;

  ### Graphical

  services.xserver = {
    enable = true;
    layout = "us";

    libinput.enable = true;

    displayManager.sddm = {
      enable = true;
      extraConfig = ''
        [X11]
        ServerArguments=-nolisten tcp -dpi 144
        MinimumVT=1
      '';
    };

    desktopManager.plasma5.enable = true;
  };

  fonts.fonts = with pkgs; [
    sarasa-gothic
  ];

  fonts.enableFontDir = true;

  fonts.fontconfig.defaultFonts = {
    monospace = [ "Sarasa Mono SC" ];
    sansSerif = [ "Sarasa UI SC" ];
    serif = [ "Sarasa UI SC" ];
  };

  ### Boot and kernel

  boot.extraModulePackages = [
    config.boot.kernelPackages.exfat-nofuse
  ];

  boot.loader.systemd-boot.enable = true;
  boot.loader.timeout = 0;

  boot.loader.efi.canTouchEfiVariables = true;
  boot.kernelParams = [ "quiet" "i915.fastboot=1" ];

  boot.kernel.sysctl = {
    "vm.swappiness" = 5;
    "vm.vfs_cache_pressure" = 50;
  };
  
  hardware.cpu.intel.updateMicrocode = true;

  ### Networking

  networking.hostName = "homura";
  networking.networkmanager.enable = true;

  ### Users

  users.users.dram = {
    isNormalUser = true;
    uid = 1000;
    extraGroups = [ "wheel" ];
  };

  ### Misc

  boot.earlyVconsoleSetup = true;

  i18n.consolePackages = [ pkgs.terminus_font ];
  i18n.consoleFont = "ter-132n";
  i18n.consoleKeyMap = "us";
  i18n.defaultLocale = "en_US.UTF-8";

  time.timeZone = "Asia/Shanghai";

  sound.enable = true;
  hardware.pulseaudio.enable = true;

  # This value determines the NixOS release with which your system is to be
  # compatible, in order to avoid breaking some software such as database
  # servers. You should change this only after NixOS release notes say you
  # should.
  system.stateVersion = "18.09"; # Did you read the comment?
}

{ config, pkgs, ... }:

{
  boot = {


    earlyVconsoleSetup = true;

    loader.systemd-boot.enable = true;
    loader.timeout = 0;

    loader.efi.canTouchEfiVariables = true;
    kernelParams = [ "quiet" "i915.fastboot=1" ];
    kernelPackages = pkgs.kernelPackages.testing;
    extraModulePackages = [ pkgs.kernelPackages_testing.exfat-nofuse ];

    kernel.sysctl = {
      "vm.swappiness" = 5;
      "vm.vfs_cache_pressure" = 50;
    };
  };

  hardware.cpu.intel.updateMicrocode = true;
}
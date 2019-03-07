{ config, pkgs, ... }:

{
  users.users.yacat = {
    isNormalUser = true;
    uid = 1000;
    extraGroups = [ "wheel" "vboxusers" "docker" "wireshark" ];
    packages = pkgs.callPackage ../yacat.nix {};
    hashedPassword = "$6$G.Li6QU6Uez$7LRNx0WqAtTXKq.PIJq6GIE08Jp/.i/NWxLnCT5T09ykISpGgOTgLvtL2ARE9Rr2.8egOEHWYF8jzraw3yBT21";
  };

  users.users.root.hashedPassword = "$6$G.Li6QU6Uez$7LRNx0WqAtTXKq.PIJq6GIE08Jp/.i/NWxLnCT5T09ykISpGgOTgLvtL2ARE9Rr2.8egOEHWYF8jzraw3yBT21";
}

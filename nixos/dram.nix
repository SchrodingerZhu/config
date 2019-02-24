{ pkgs }:

with pkgs; [
  jetbrains.idea-community
  (pkgs.lib.hiPrio pkgs.whois)
  (yarn.override { nodejs = nodejs-10_x; })
  (python3Full.withPackages (p: with p; [ setuptools pip ]))

  anki
  ark
  bat
  bind
  binutils
  cloc
  chromium
  ffmpeg-full
  file
  git
  gwenview
  hexchat
  hmcl
  j
  jq
  kate
  kdeconnect
  libarchive
  libreoffice
  lrzsz
  mathematica
  nodejs-10_x
  obs-studio
  okular
  p7zip
  patchelf
  pciutils
  pinta
  socat
  spectacle
  sqliteInteractive
  tdesktop
  telnet
  tree
  usbutils
  vlc
  vscode
]

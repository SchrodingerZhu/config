{ pkgs }:

with pkgs; [
  jetbrains.idea-community
  (pkgs.lib.hiPrio pkgs.whois)

  anki
  ark
  bat
  bind
  binutils
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
  mathematica
  nodejs-10_x
  (yarn.override { nodejs = nodejs-10_x; })
  okular
  p7zip
  patchelf
  pciutils
  pinta
  python3
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

# THIS IS A GENERATED FILE.  DO NOT EDIT!
{ lib, newScope, pixman }:

lib.makeScope newScope (self: with self; {

  inherit pixman;

  applewmproto = callPackage ({ stdenv, pkgconfig, fetchurl }: stdenv.mkDerivation {
    name = "applewmproto-1.4.2";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/X11R7.7/src/everything/applewmproto-1.4.2.tar.bz2;
      sha256 = "1zi4p07mp6jmk030p4gmglwxcwp0lzs5mi31y1b4rp8lsqxdxizw";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  appres = callPackage ({ stdenv, pkgconfig, fetchurl, libX11, xproto, libXt }: stdenv.mkDerivation {
    name = "appres-1.0.4";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/app/appres-1.0.4.tar.bz2;
      sha256 = "139yp08qy1w6dccamdy0fh343yhaf1am1v81m2j435nd4ya4wqcz";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ libX11 xproto libXt ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  bdftopcf = callPackage ({ stdenv, pkgconfig, fetchurl }: stdenv.mkDerivation {
    name = "bdftopcf-1.1";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/app/bdftopcf-1.1.tar.bz2;
      sha256 = "18hiscgljrz10zjcws25bis32nyrg3hzgmiq6scrh7izqmgz0kab";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  bigreqsproto = callPackage ({ stdenv, pkgconfig, fetchurl }: stdenv.mkDerivation {
    name = "bigreqsproto-1.1.2";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/X11R7.7/src/everything/bigreqsproto-1.1.2.tar.bz2;
      sha256 = "07hvfm84scz8zjw14riiln2v4w03jlhp756ypwhq27g48jmic8a6";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  bitmap = callPackage ({ stdenv, pkgconfig, fetchurl, libX11, libXaw, xbitmaps, libXmu, xproto, libXt }: stdenv.mkDerivation {
    name = "bitmap-1.0.8";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/app/bitmap-1.0.8.tar.gz;
      sha256 = "1z06a1sn3iq72rmh73f11xgb7n46bdav1fvpgczxjp6al88bsbqs";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ libX11 libXaw xbitmaps libXmu xproto libXt ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  compositeproto = callPackage ({ stdenv, pkgconfig, fetchurl }: stdenv.mkDerivation {
    name = "compositeproto-0.4.2";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/X11R7.7/src/everything/compositeproto-0.4.2.tar.bz2;
      sha256 = "1z0crmf669hirw4s7972mmp8xig80kfndja9h559haqbpvq5k4q4";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  damageproto = callPackage ({ stdenv, pkgconfig, fetchurl }: stdenv.mkDerivation {
    name = "damageproto-1.2.1";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/X11R7.7/src/everything/damageproto-1.2.1.tar.bz2;
      sha256 = "0nzwr5pv9hg7c21n995pdiv0zqhs91yz3r8rn3aska4ykcp12z2w";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  dmxproto = callPackage ({ stdenv, pkgconfig, fetchurl }: stdenv.mkDerivation {
    name = "dmxproto-2.3.1";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/X11R7.7/src/everything/dmxproto-2.3.1.tar.bz2;
      sha256 = "02b5x9dkgajizm8dqyx2w6hmqx3v25l67mgf35nj6sz0lgk52877";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  dri2proto = callPackage ({ stdenv, pkgconfig, fetchurl }: stdenv.mkDerivation {
    name = "dri2proto-2.8";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/proto/dri2proto-2.8.tar.bz2;
      sha256 = "015az1vfdqmil1yay5nlsmpf6cf7vcbpslxjb72cfkzlvrv59dgr";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  dri3proto = callPackage ({ stdenv, pkgconfig, fetchurl }: stdenv.mkDerivation {
    name = "dri3proto-1.0";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/proto/dri3proto-1.0.tar.bz2;
      sha256 = "0x609xvnl8jky5m8jdklw4nymx3irkv32w99dfd8nl800bblkgh1";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  encodings = callPackage ({ stdenv, pkgconfig, fetchurl }: stdenv.mkDerivation {
    name = "encodings-1.0.4";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/X11R7.7/src/everything/encodings-1.0.4.tar.bz2;
      sha256 = "0ffmaw80vmfwdgvdkp6495xgsqszb6s0iira5j0j6pd4i0lk3mnf";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  fixesproto = callPackage ({ stdenv, pkgconfig, fetchurl, xextproto }: stdenv.mkDerivation {
    name = "fixesproto-5.0";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/X11R7.7/src/everything/fixesproto-5.0.tar.bz2;
      sha256 = "1ki4wiq2iivx5g4w5ckzbjbap759kfqd72yg18m3zpbb4hqkybxs";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ xextproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  fontadobe100dpi = callPackage ({ stdenv, pkgconfig, fetchurl, bdftopcf, fontutil, mkfontdir, mkfontscale }: stdenv.mkDerivation {
    name = "font-adobe-100dpi-1.0.3";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/X11R7.7/src/everything/font-adobe-100dpi-1.0.3.tar.bz2;
      sha256 = "0m60f5bd0caambrk8ksknb5dks7wzsg7g7xaf0j21jxmx8rq9h5j";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ bdftopcf fontutil mkfontdir mkfontscale ];
    configureFlags = [ "--with-fontrootdir=$(out)/lib/X11/fonts" ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  fontadobe75dpi = callPackage ({ stdenv, pkgconfig, fetchurl, bdftopcf, fontutil, mkfontdir, mkfontscale }: stdenv.mkDerivation {
    name = "font-adobe-75dpi-1.0.3";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/X11R7.7/src/everything/font-adobe-75dpi-1.0.3.tar.bz2;
      sha256 = "02advcv9lyxpvrjv8bjh1b797lzg6jvhipclz49z8r8y98g4l0n6";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ bdftopcf fontutil mkfontdir mkfontscale ];
    configureFlags = [ "--with-fontrootdir=$(out)/lib/X11/fonts" ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  fontadobeutopia100dpi = callPackage ({ stdenv, pkgconfig, fetchurl, bdftopcf, fontutil, mkfontdir, mkfontscale }: stdenv.mkDerivation {
    name = "font-adobe-utopia-100dpi-1.0.4";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/X11R7.7/src/everything/font-adobe-utopia-100dpi-1.0.4.tar.bz2;
      sha256 = "19dd9znam1ah72jmdh7i6ny2ss2r6m21z9v0l43xvikw48zmwvyi";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ bdftopcf fontutil mkfontdir mkfontscale ];
    configureFlags = [ "--with-fontrootdir=$(out)/lib/X11/fonts" ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  fontadobeutopia75dpi = callPackage ({ stdenv, pkgconfig, fetchurl, bdftopcf, fontutil, mkfontdir, mkfontscale }: stdenv.mkDerivation {
    name = "font-adobe-utopia-75dpi-1.0.4";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/X11R7.7/src/everything/font-adobe-utopia-75dpi-1.0.4.tar.bz2;
      sha256 = "152wigpph5wvl4k9m3l4mchxxisgsnzlx033mn5iqrpkc6f72cl7";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ bdftopcf fontutil mkfontdir mkfontscale ];
    configureFlags = [ "--with-fontrootdir=$(out)/lib/X11/fonts" ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  fontadobeutopiatype1 = callPackage ({ stdenv, pkgconfig, fetchurl, mkfontdir, mkfontscale }: stdenv.mkDerivation {
    name = "font-adobe-utopia-type1-1.0.4";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/X11R7.7/src/everything/font-adobe-utopia-type1-1.0.4.tar.bz2;
      sha256 = "0xw0pdnzj5jljsbbhakc6q9ha2qnca1jr81zk7w70yl9bw83b54p";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ mkfontdir mkfontscale ];
    configureFlags = [ "--with-fontrootdir=$(out)/lib/X11/fonts" ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  fontalias = callPackage ({ stdenv, pkgconfig, fetchurl }: stdenv.mkDerivation {
    name = "font-alias-1.0.3";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/X11R7.7/src/everything/font-alias-1.0.3.tar.bz2;
      sha256 = "16ic8wfwwr3jicaml7b5a0sk6plcgc1kg84w02881yhwmqm3nicb";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  fontarabicmisc = callPackage ({ stdenv, pkgconfig, fetchurl, bdftopcf, mkfontdir }: stdenv.mkDerivation {
    name = "font-arabic-misc-1.0.3";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/X11R7.7/src/everything/font-arabic-misc-1.0.3.tar.bz2;
      sha256 = "1x246dfnxnmflzf0qzy62k8jdpkb6jkgspcjgbk8jcq9lw99npah";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ bdftopcf mkfontdir ];
    configureFlags = [ "--with-fontrootdir=$(out)/lib/X11/fonts" ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  fontbh100dpi = callPackage ({ stdenv, pkgconfig, fetchurl, bdftopcf, fontutil, mkfontdir, mkfontscale }: stdenv.mkDerivation {
    name = "font-bh-100dpi-1.0.3";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/X11R7.7/src/everything/font-bh-100dpi-1.0.3.tar.bz2;
      sha256 = "10cl4gm38dw68jzln99ijix730y7cbx8np096gmpjjwff1i73h13";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ bdftopcf fontutil mkfontdir mkfontscale ];
    configureFlags = [ "--with-fontrootdir=$(out)/lib/X11/fonts" ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  fontbh75dpi = callPackage ({ stdenv, pkgconfig, fetchurl, bdftopcf, fontutil, mkfontdir, mkfontscale }: stdenv.mkDerivation {
    name = "font-bh-75dpi-1.0.3";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/X11R7.7/src/everything/font-bh-75dpi-1.0.3.tar.bz2;
      sha256 = "073jmhf0sr2j1l8da97pzsqj805f7mf9r2gy92j4diljmi8sm1il";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ bdftopcf fontutil mkfontdir mkfontscale ];
    configureFlags = [ "--with-fontrootdir=$(out)/lib/X11/fonts" ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  fontbhlucidatypewriter100dpi = callPackage ({ stdenv, pkgconfig, fetchurl, bdftopcf, fontutil, mkfontdir, mkfontscale }: stdenv.mkDerivation {
    name = "font-bh-lucidatypewriter-100dpi-1.0.3";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/X11R7.7/src/everything/font-bh-lucidatypewriter-100dpi-1.0.3.tar.bz2;
      sha256 = "1fqzckxdzjv4802iad2fdrkpaxl4w0hhs9lxlkyraq2kq9ik7a32";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ bdftopcf fontutil mkfontdir mkfontscale ];
    configureFlags = [ "--with-fontrootdir=$(out)/lib/X11/fonts" ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  fontbhlucidatypewriter75dpi = callPackage ({ stdenv, pkgconfig, fetchurl, bdftopcf, fontutil, mkfontdir, mkfontscale }: stdenv.mkDerivation {
    name = "font-bh-lucidatypewriter-75dpi-1.0.3";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/X11R7.7/src/everything/font-bh-lucidatypewriter-75dpi-1.0.3.tar.bz2;
      sha256 = "0cfbxdp5m12cm7jsh3my0lym9328cgm7fa9faz2hqj05wbxnmhaa";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ bdftopcf fontutil mkfontdir mkfontscale ];
    configureFlags = [ "--with-fontrootdir=$(out)/lib/X11/fonts" ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  fontbhttf = callPackage ({ stdenv, pkgconfig, fetchurl, mkfontdir, mkfontscale }: stdenv.mkDerivation {
    name = "font-bh-ttf-1.0.3";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/X11R7.7/src/everything/font-bh-ttf-1.0.3.tar.bz2;
      sha256 = "0pyjmc0ha288d4i4j0si4dh3ncf3jiwwjljvddrb0k8v4xiyljqv";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ mkfontdir mkfontscale ];
    configureFlags = [ "--with-fontrootdir=$(out)/lib/X11/fonts" ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  fontbhtype1 = callPackage ({ stdenv, pkgconfig, fetchurl, mkfontdir, mkfontscale }: stdenv.mkDerivation {
    name = "font-bh-type1-1.0.3";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/X11R7.7/src/everything/font-bh-type1-1.0.3.tar.bz2;
      sha256 = "1hb3iav089albp4sdgnlh50k47cdjif9p4axm0kkjvs8jyi5a53n";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ mkfontdir mkfontscale ];
    configureFlags = [ "--with-fontrootdir=$(out)/lib/X11/fonts" ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  fontbitstream100dpi = callPackage ({ stdenv, pkgconfig, fetchurl, bdftopcf, mkfontdir }: stdenv.mkDerivation {
    name = "font-bitstream-100dpi-1.0.3";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/X11R7.7/src/everything/font-bitstream-100dpi-1.0.3.tar.bz2;
      sha256 = "1kmn9jbck3vghz6rj3bhc3h0w6gh0qiaqm90cjkqsz1x9r2dgq7b";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ bdftopcf mkfontdir ];
    configureFlags = [ "--with-fontrootdir=$(out)/lib/X11/fonts" ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  fontbitstream75dpi = callPackage ({ stdenv, pkgconfig, fetchurl, bdftopcf, mkfontdir }: stdenv.mkDerivation {
    name = "font-bitstream-75dpi-1.0.3";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/X11R7.7/src/everything/font-bitstream-75dpi-1.0.3.tar.bz2;
      sha256 = "13plbifkvfvdfym6gjbgy9wx2xbdxi9hfrl1k22xayy02135wgxs";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ bdftopcf mkfontdir ];
    configureFlags = [ "--with-fontrootdir=$(out)/lib/X11/fonts" ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  fontbitstreamtype1 = callPackage ({ stdenv, pkgconfig, fetchurl, mkfontdir, mkfontscale }: stdenv.mkDerivation {
    name = "font-bitstream-type1-1.0.3";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/X11R7.7/src/everything/font-bitstream-type1-1.0.3.tar.bz2;
      sha256 = "1256z0jhcf5gbh1d03593qdwnag708rxqa032izmfb5dmmlhbsn6";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ mkfontdir mkfontscale ];
    configureFlags = [ "--with-fontrootdir=$(out)/lib/X11/fonts" ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  fontcronyxcyrillic = callPackage ({ stdenv, pkgconfig, fetchurl, bdftopcf, mkfontdir }: stdenv.mkDerivation {
    name = "font-cronyx-cyrillic-1.0.3";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/X11R7.7/src/everything/font-cronyx-cyrillic-1.0.3.tar.bz2;
      sha256 = "0ai1v4n61k8j9x2a1knvfbl2xjxk3xxmqaq3p9vpqrspc69k31kf";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ bdftopcf mkfontdir ];
    configureFlags = [ "--with-fontrootdir=$(out)/lib/X11/fonts" ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  fontcursormisc = callPackage ({ stdenv, pkgconfig, fetchurl, bdftopcf, mkfontdir }: stdenv.mkDerivation {
    name = "font-cursor-misc-1.0.3";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/X11R7.7/src/everything/font-cursor-misc-1.0.3.tar.bz2;
      sha256 = "0dd6vfiagjc4zmvlskrbjz85jfqhf060cpys8j0y1qpcbsrkwdhp";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ bdftopcf mkfontdir ];
    configureFlags = [ "--with-fontrootdir=$(out)/lib/X11/fonts" ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  fontdaewoomisc = callPackage ({ stdenv, pkgconfig, fetchurl, bdftopcf, mkfontdir }: stdenv.mkDerivation {
    name = "font-daewoo-misc-1.0.3";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/X11R7.7/src/everything/font-daewoo-misc-1.0.3.tar.bz2;
      sha256 = "1s2bbhizzgbbbn5wqs3vw53n619cclxksljvm759h9p1prqdwrdw";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ bdftopcf mkfontdir ];
    configureFlags = [ "--with-fontrootdir=$(out)/lib/X11/fonts" ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  fontdecmisc = callPackage ({ stdenv, pkgconfig, fetchurl, bdftopcf, mkfontdir }: stdenv.mkDerivation {
    name = "font-dec-misc-1.0.3";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/X11R7.7/src/everything/font-dec-misc-1.0.3.tar.bz2;
      sha256 = "0yzza0l4zwyy7accr1s8ab7fjqkpwggqydbm2vc19scdby5xz7g1";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ bdftopcf mkfontdir ];
    configureFlags = [ "--with-fontrootdir=$(out)/lib/X11/fonts" ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  fontibmtype1 = callPackage ({ stdenv, pkgconfig, fetchurl, mkfontdir, mkfontscale }: stdenv.mkDerivation {
    name = "font-ibm-type1-1.0.3";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/X11R7.7/src/everything/font-ibm-type1-1.0.3.tar.bz2;
      sha256 = "1pyjll4adch3z5cg663s6vhi02k8m6488f0mrasg81ssvg9jinzx";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ mkfontdir mkfontscale ];
    configureFlags = [ "--with-fontrootdir=$(out)/lib/X11/fonts" ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  fontisasmisc = callPackage ({ stdenv, pkgconfig, fetchurl, bdftopcf, mkfontdir }: stdenv.mkDerivation {
    name = "font-isas-misc-1.0.3";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/X11R7.7/src/everything/font-isas-misc-1.0.3.tar.bz2;
      sha256 = "0rx8q02rkx673a7skkpnvfkg28i8gmqzgf25s9yi0lar915sn92q";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ bdftopcf mkfontdir ];
    configureFlags = [ "--with-fontrootdir=$(out)/lib/X11/fonts" ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  fontjismisc = callPackage ({ stdenv, pkgconfig, fetchurl, bdftopcf, mkfontdir }: stdenv.mkDerivation {
    name = "font-jis-misc-1.0.3";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/X11R7.7/src/everything/font-jis-misc-1.0.3.tar.bz2;
      sha256 = "0rdc3xdz12pnv951538q6wilx8mrdndpkphpbblszsv7nc8cw61b";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ bdftopcf mkfontdir ];
    configureFlags = [ "--with-fontrootdir=$(out)/lib/X11/fonts" ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  fontmicromisc = callPackage ({ stdenv, pkgconfig, fetchurl, bdftopcf, mkfontdir }: stdenv.mkDerivation {
    name = "font-micro-misc-1.0.3";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/X11R7.7/src/everything/font-micro-misc-1.0.3.tar.bz2;
      sha256 = "1dldxlh54zq1yzfnrh83j5vm0k4ijprrs5yl18gm3n9j1z0q2cws";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ bdftopcf mkfontdir ];
    configureFlags = [ "--with-fontrootdir=$(out)/lib/X11/fonts" ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  fontmisccyrillic = callPackage ({ stdenv, pkgconfig, fetchurl, bdftopcf, mkfontdir }: stdenv.mkDerivation {
    name = "font-misc-cyrillic-1.0.3";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/X11R7.7/src/everything/font-misc-cyrillic-1.0.3.tar.bz2;
      sha256 = "0q2ybxs8wvylvw95j6x9i800rismsmx4b587alwbfqiw6biy63z4";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ bdftopcf mkfontdir ];
    configureFlags = [ "--with-fontrootdir=$(out)/lib/X11/fonts" ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  fontmiscethiopic = callPackage ({ stdenv, pkgconfig, fetchurl, mkfontdir, mkfontscale }: stdenv.mkDerivation {
    name = "font-misc-ethiopic-1.0.3";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/X11R7.7/src/everything/font-misc-ethiopic-1.0.3.tar.bz2;
      sha256 = "19cq7iq0pfad0nc2v28n681fdq3fcw1l1hzaq0wpkgpx7bc1zjsk";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ mkfontdir mkfontscale ];
    configureFlags = [ "--with-fontrootdir=$(out)/lib/X11/fonts" ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  fontmiscmeltho = callPackage ({ stdenv, pkgconfig, fetchurl, mkfontdir, mkfontscale }: stdenv.mkDerivation {
    name = "font-misc-meltho-1.0.3";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/X11R7.7/src/everything/font-misc-meltho-1.0.3.tar.bz2;
      sha256 = "148793fqwzrc3bmh2vlw5fdiwjc2n7vs25cic35gfp452czk489p";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ mkfontdir mkfontscale ];
    configureFlags = [ "--with-fontrootdir=$(out)/lib/X11/fonts" ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  fontmiscmisc = callPackage ({ stdenv, pkgconfig, fetchurl, bdftopcf, fontutil, mkfontdir, mkfontscale }: stdenv.mkDerivation {
    name = "font-misc-misc-1.1.2";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/X11R7.7/src/everything/font-misc-misc-1.1.2.tar.bz2;
      sha256 = "150pq6n8n984fah34n3k133kggn9v0c5k07igv29sxp1wi07krxq";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ bdftopcf fontutil mkfontdir mkfontscale ];
    configureFlags = [ "--with-fontrootdir=$(out)/lib/X11/fonts" ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  fontmuttmisc = callPackage ({ stdenv, pkgconfig, fetchurl, bdftopcf, mkfontdir }: stdenv.mkDerivation {
    name = "font-mutt-misc-1.0.3";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/X11R7.7/src/everything/font-mutt-misc-1.0.3.tar.bz2;
      sha256 = "13qghgr1zzpv64m0p42195k1kc77pksiv059fdvijz1n6kdplpxx";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ bdftopcf mkfontdir ];
    configureFlags = [ "--with-fontrootdir=$(out)/lib/X11/fonts" ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  fontschumachermisc = callPackage ({ stdenv, pkgconfig, fetchurl, bdftopcf, fontutil, mkfontdir, mkfontscale }: stdenv.mkDerivation {
    name = "font-schumacher-misc-1.1.2";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/X11R7.7/src/everything/font-schumacher-misc-1.1.2.tar.bz2;
      sha256 = "0nkym3n48b4v36y4s927bbkjnsmicajarnf6vlp7wxp0as304i74";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ bdftopcf fontutil mkfontdir mkfontscale ];
    configureFlags = [ "--with-fontrootdir=$(out)/lib/X11/fonts" ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  fontscreencyrillic = callPackage ({ stdenv, pkgconfig, fetchurl, bdftopcf, mkfontdir }: stdenv.mkDerivation {
    name = "font-screen-cyrillic-1.0.4";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/X11R7.7/src/everything/font-screen-cyrillic-1.0.4.tar.bz2;
      sha256 = "0yayf1qlv7irf58nngddz2f1q04qkpr5jwp4aja2j5gyvzl32hl2";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ bdftopcf mkfontdir ];
    configureFlags = [ "--with-fontrootdir=$(out)/lib/X11/fonts" ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  fontsonymisc = callPackage ({ stdenv, pkgconfig, fetchurl, bdftopcf, mkfontdir }: stdenv.mkDerivation {
    name = "font-sony-misc-1.0.3";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/X11R7.7/src/everything/font-sony-misc-1.0.3.tar.bz2;
      sha256 = "1xfgcx4gsgik5mkgkca31fj3w72jw9iw76qyrajrsz1lp8ka6hr0";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ bdftopcf mkfontdir ];
    configureFlags = [ "--with-fontrootdir=$(out)/lib/X11/fonts" ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  fontsproto = callPackage ({ stdenv, pkgconfig, fetchurl }: stdenv.mkDerivation {
    name = "fontsproto-2.1.3";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/proto/fontsproto-2.1.3.tar.bz2;
      sha256 = "1f2sdsd74y34nnaf4m1zlcbhyv8xb6irnisc99f84c4ivnq4d415";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  fontsunmisc = callPackage ({ stdenv, pkgconfig, fetchurl, bdftopcf, mkfontdir }: stdenv.mkDerivation {
    name = "font-sun-misc-1.0.3";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/X11R7.7/src/everything/font-sun-misc-1.0.3.tar.bz2;
      sha256 = "1q6jcqrffg9q5f5raivzwx9ffvf7r11g6g0b125na1bhpz5ly7s8";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ bdftopcf mkfontdir ];
    configureFlags = [ "--with-fontrootdir=$(out)/lib/X11/fonts" ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  fontutil = callPackage ({ stdenv, pkgconfig, fetchurl }: stdenv.mkDerivation {
    name = "font-util-1.3.1";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/font/font-util-1.3.1.tar.bz2;
      sha256 = "08drjb6cf84pf5ysghjpb4i7xkd2p86k3wl2a0jxs1jif6qbszma";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  fontwinitzkicyrillic = callPackage ({ stdenv, pkgconfig, fetchurl, bdftopcf, mkfontdir }: stdenv.mkDerivation {
    name = "font-winitzki-cyrillic-1.0.3";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/X11R7.7/src/everything/font-winitzki-cyrillic-1.0.3.tar.bz2;
      sha256 = "181n1bgq8vxfxqicmy1jpm1hnr6gwn1kdhl6hr4frjigs1ikpldb";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ bdftopcf mkfontdir ];
    configureFlags = [ "--with-fontrootdir=$(out)/lib/X11/fonts" ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  fontxfree86type1 = callPackage ({ stdenv, pkgconfig, fetchurl, mkfontdir, mkfontscale }: stdenv.mkDerivation {
    name = "font-xfree86-type1-1.0.4";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/X11R7.7/src/everything/font-xfree86-type1-1.0.4.tar.bz2;
      sha256 = "0jp3zc0qfdaqfkgzrb44vi9vi0a8ygb35wp082yz7rvvxhmg9sya";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ mkfontdir mkfontscale ];
    configureFlags = [ "--with-fontrootdir=$(out)/lib/X11/fonts" ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  gccmakedep = callPackage ({ stdenv, pkgconfig, fetchurl }: stdenv.mkDerivation {
    name = "gccmakedep-1.0.3";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/util/gccmakedep-1.0.3.tar.bz2;
      sha256 = "1r1fpy5ni8chbgx7j5sz0008fpb6vbazpy1nifgdhgijyzqxqxdj";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  glproto = callPackage ({ stdenv, pkgconfig, fetchurl }: stdenv.mkDerivation {
    name = "glproto-1.4.17";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/proto/glproto-1.4.17.tar.bz2;
      sha256 = "0h5ykmcddwid5qj6sbrszgkcypwn3mslvswxpgy2n2iixnyr9amd";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  iceauth = callPackage ({ stdenv, pkgconfig, fetchurl, libICE, xproto }: stdenv.mkDerivation {
    name = "iceauth-1.0.7";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/app/iceauth-1.0.7.tar.bz2;
      sha256 = "02izdyzhwpgiyjd8brzilwvwnfr72ncjb6mzz3y1icwrxqnsy5hj";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ libICE xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  imake = callPackage ({ stdenv, pkgconfig, fetchurl, xproto }: stdenv.mkDerivation {
    name = "imake-1.0.7";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/util/imake-1.0.7.tar.bz2;
      sha256 = "0zpk8p044jh14bis838shbf4100bjg7mccd7bq54glpsq552q339";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  inputproto = callPackage ({ stdenv, pkgconfig, fetchurl }: stdenv.mkDerivation {
    name = "inputproto-2.3.2";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/proto/inputproto-2.3.2.tar.bz2;
      sha256 = "07gk7v006zqn3dcfh16l06gnccy7xnqywf3vl9c209ikazsnlfl9";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  kbproto = callPackage ({ stdenv, pkgconfig, fetchurl }: stdenv.mkDerivation {
    name = "kbproto-1.0.7";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/proto/kbproto-1.0.7.tar.bz2;
      sha256 = "0mxqj1pzhjpz9495vrjnpi10kv2n1s4vs7di0sh3yvipfq5j30pq";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  libAppleWM = callPackage ({ stdenv, pkgconfig, fetchurl, applewmproto, libX11, libXext, xextproto }: stdenv.mkDerivation {
    name = "libAppleWM-1.4.1";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/X11R7.7/src/everything/libAppleWM-1.4.1.tar.bz2;
      sha256 = "0r8x28n45q89x91mz8mv0zkkcxi8wazkac886fyvflhiv2y8ap2y";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ applewmproto libX11 libXext xextproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  libFS = callPackage ({ stdenv, pkgconfig, fetchurl, fontsproto, xproto, xtrans }: stdenv.mkDerivation {
    name = "libFS-1.0.7";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/lib/libFS-1.0.7.tar.bz2;
      sha256 = "1wy4km3qwwajbyl8y9pka0zwizn7d9pfiyjgzba02x3a083lr79f";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ fontsproto xproto xtrans ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  libICE = callPackage ({ stdenv, pkgconfig, fetchurl, xproto, xtrans }: stdenv.mkDerivation {
    name = "libICE-1.0.9";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/lib/libICE-1.0.9.tar.bz2;
      sha256 = "00p2b6bsg6kcdbb39bv46339qcywxfl4hsrz8asm4hy6q7r34w4g";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ xproto xtrans ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  libSM = callPackage ({ stdenv, pkgconfig, fetchurl, libICE, libuuid, xproto, xtrans }: stdenv.mkDerivation {
    name = "libSM-1.2.2";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/lib/libSM-1.2.2.tar.bz2;
      sha256 = "1gc7wavgs435g9qkp9jw4lhmaiq6ip9llv49f054ad6ryp4sib0b";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ libICE libuuid xproto xtrans ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  libWindowsWM = callPackage ({ stdenv, pkgconfig, fetchurl, windowswmproto, libX11, libXext, xextproto }: stdenv.mkDerivation {
    name = "libWindowsWM-1.0.1";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/X11R7.7/src/everything/libWindowsWM-1.0.1.tar.bz2;
      sha256 = "1p0flwb67xawyv6yhri9w17m1i4lji5qnd0gq8v1vsfb8zw7rw15";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ windowswmproto libX11 libXext xextproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  libX11 = callPackage ({ stdenv, pkgconfig, fetchurl, inputproto, kbproto, libxcb, xextproto, xf86bigfontproto, xproto, xtrans }: stdenv.mkDerivation {
    name = "libX11-1.6.6";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/lib/libX11-1.6.6.tar.bz2;
      sha256 = "0ks1mxlda7nxfmffihi15ljsn50q8dknl33i2xag8xzc80fiizk5";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ inputproto kbproto libxcb xextproto xf86bigfontproto xproto xtrans ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  libXScrnSaver = callPackage ({ stdenv, pkgconfig, fetchurl, scrnsaverproto, libX11, libXext, xextproto }: stdenv.mkDerivation {
    name = "libXScrnSaver-1.2.2";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/X11R7.7/src/everything/libXScrnSaver-1.2.2.tar.bz2;
      sha256 = "07ff4r20nkkrj7h08f9fwamds9b3imj8jz5iz6y38zqw6jkyzwcg";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ scrnsaverproto libX11 libXext xextproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  libXau = callPackage ({ stdenv, pkgconfig, fetchurl, xproto }: stdenv.mkDerivation {
    name = "libXau-1.0.8";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/lib/libXau-1.0.8.tar.bz2;
      sha256 = "1wm4pv12f36cwzhldpp7vy3lhm3xdcnp4f184xkxsp7b18r7gm7x";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  libXaw = callPackage ({ stdenv, pkgconfig, fetchurl, libX11, libXext, xextproto, libXmu, libXpm, xproto, libXt }: stdenv.mkDerivation {
    name = "libXaw-1.0.13";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/lib/libXaw-1.0.13.tar.bz2;
      sha256 = "1kdhxplwrn43d9jp3v54llp05kwx210lrsdvqb6944jp29rhdy4f";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ libX11 libXext xextproto libXmu libXpm xproto libXt ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  libXcomposite = callPackage ({ stdenv, pkgconfig, fetchurl, compositeproto, libX11, libXfixes, xproto }: stdenv.mkDerivation {
    name = "libXcomposite-0.4.4";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/lib/libXcomposite-0.4.4.tar.bz2;
      sha256 = "0y21nfpa5s8qmx0srdlilyndas3sgl0c6rc26d5fx2vx436m1qpd";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ compositeproto libX11 libXfixes xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  libXcursor = callPackage ({ stdenv, pkgconfig, fetchurl, fixesproto, libX11, libXfixes, xproto, libXrender }: stdenv.mkDerivation {
    name = "libXcursor-1.1.15";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/lib/libXcursor-1.1.15.tar.bz2;
      sha256 = "0syzlfvh29037p0vnlc8f3jxz8nl55k65blswsakklkwsc6nfki9";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ fixesproto libX11 libXfixes xproto libXrender ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  libXdamage = callPackage ({ stdenv, pkgconfig, fetchurl, damageproto, fixesproto, libX11, xextproto, libXfixes, xproto }: stdenv.mkDerivation {
    name = "libXdamage-1.1.4";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/lib/libXdamage-1.1.4.tar.bz2;
      sha256 = "1bamagq7g6s0d23l8rb3nppj8ifqj05f7z9bhbs4fdg8az3ffgvw";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ damageproto fixesproto libX11 xextproto libXfixes xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  libXdmcp = callPackage ({ stdenv, pkgconfig, fetchurl, xproto }: stdenv.mkDerivation {
    name = "libXdmcp-1.1.2";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/lib/libXdmcp-1.1.2.tar.bz2;
      sha256 = "1qp4yhxbfnpj34swa0fj635kkihdkwaiw7kf55cg5zqqg630kzl1";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  libXext = callPackage ({ stdenv, pkgconfig, fetchurl, libX11, xextproto, xproto }: stdenv.mkDerivation {
    name = "libXext-1.3.3";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/lib/libXext-1.3.3.tar.bz2;
      sha256 = "0dbfn5bznnrhqzvkrcmw4c44yvvpwdcsrvzxf4rk27r36b9x865m";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ libX11 xextproto xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  libXfixes = callPackage ({ stdenv, pkgconfig, fetchurl, fixesproto, libX11, xextproto, xproto }: stdenv.mkDerivation {
    name = "libXfixes-5.0.3";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/lib/libXfixes-5.0.3.tar.bz2;
      sha256 = "1miana3y4hwdqdparsccmygqr3ic3hs5jrqfzp70hvi2zwxd676y";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ fixesproto libX11 xextproto xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  libXfont = callPackage ({ stdenv, pkgconfig, fetchurl, libfontenc, fontsproto, freetype, xproto, xtrans, zlib }: stdenv.mkDerivation {
    name = "libXfont-1.5.4";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/lib/libXfont-1.5.4.tar.bz2;
      sha256 = "0hiji1bvpl78aj3a3141hkk353aich71wv8l5l2z51scfy878zqs";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ libfontenc fontsproto freetype xproto xtrans zlib ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  libXfont2 = callPackage ({ stdenv, pkgconfig, fetchurl, libfontenc, fontsproto, freetype, xproto, xtrans, zlib }: stdenv.mkDerivation {
    name = "libXfont2-2.0.3";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/lib/libXfont2-2.0.3.tar.bz2;
      sha256 = "0klwmimmhm3axpj8pwn5l41lbggh47r5aazhw63zxkbwfgyvg2hf";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ libfontenc fontsproto freetype xproto xtrans zlib ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  libXft = callPackage ({ stdenv, pkgconfig, fetchurl, fontconfig, freetype, libX11, xproto, libXrender }: stdenv.mkDerivation {
    name = "libXft-2.3.2";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/lib/libXft-2.3.2.tar.bz2;
      sha256 = "0k6wzi5rzs0d0n338ms8n8lfyhq914hw4yl2j7553wqxfqjci8zm";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ fontconfig freetype libX11 xproto libXrender ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  libXi = callPackage ({ stdenv, pkgconfig, fetchurl, inputproto, libX11, libXext, xextproto, libXfixes, xproto }: stdenv.mkDerivation {
    name = "libXi-1.7.9";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/lib/libXi-1.7.9.tar.bz2;
      sha256 = "0idg1wc01hndvaa820fvfs7phvd1ymf0lldmq6386i7rhkzvirn2";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ inputproto libX11 libXext xextproto libXfixes xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  libXinerama = callPackage ({ stdenv, pkgconfig, fetchurl, libX11, libXext, xextproto, xineramaproto }: stdenv.mkDerivation {
    name = "libXinerama-1.1.3";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/lib/libXinerama-1.1.3.tar.bz2;
      sha256 = "1qlqfvzw45gdzk9xirgwlp2qgj0hbsyiqj8yh8zml2bk2ygnjibs";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ libX11 libXext xextproto xineramaproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  libXmu = callPackage ({ stdenv, pkgconfig, fetchurl, libX11, libXext, xextproto, xproto, libXt }: stdenv.mkDerivation {
    name = "libXmu-1.1.2";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/lib/libXmu-1.1.2.tar.bz2;
      sha256 = "02wx6jw7i0q5qwx87yf94fsn3h0xpz1k7dz1nkwfwm1j71ydqvkm";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ libX11 libXext xextproto xproto libXt ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  libXp = callPackage ({ stdenv, pkgconfig, fetchurl, printproto, libX11, libXau, libXext, xextproto }: stdenv.mkDerivation {
    name = "libXp-1.0.3";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/lib/libXp-1.0.3.tar.bz2;
      sha256 = "0mwc2jwmq03b1m9ihax5c6gw2ln8rc70zz4fsj3kb7440nchqdkz";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ printproto libX11 libXau libXext xextproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  libXpm = callPackage ({ stdenv, pkgconfig, fetchurl, libX11, libXext, xextproto, xproto, libXt }: stdenv.mkDerivation {
    name = "libXpm-3.5.12";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/lib/libXpm-3.5.12.tar.bz2;
      sha256 = "1v5xaiw4zlhxspvx76y3hq4wpxv7mpj6parqnwdqvpj8vbinsspx";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ libX11 libXext xextproto xproto libXt ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  libXpresent = callPackage ({ stdenv, pkgconfig, fetchurl, presentproto, libX11, xextproto, xproto }: stdenv.mkDerivation {
    name = "libXpresent-1.0.0";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/lib/libXpresent-1.0.0.tar.bz2;
      sha256 = "12kvvar3ihf6sw49h6ywfdiwmb8i1gh8wasg1zhzp6hs2hay06n1";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ presentproto libX11 xextproto xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  libXrandr = callPackage ({ stdenv, pkgconfig, fetchurl, randrproto, renderproto, libX11, libXext, xextproto, xproto, libXrender }: stdenv.mkDerivation {
    name = "libXrandr-1.5.1";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/lib/libXrandr-1.5.1.tar.bz2;
      sha256 = "06pmphx8lp3iywqnh88fvbfb0d8xgkx0qpvan49akpja1vxfgy8z";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ randrproto renderproto libX11 libXext xextproto xproto libXrender ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  libXrender = callPackage ({ stdenv, pkgconfig, fetchurl, renderproto, libX11, xproto }: stdenv.mkDerivation {
    name = "libXrender-0.9.10";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/lib/libXrender-0.9.10.tar.bz2;
      sha256 = "0j89cnb06g8x79wmmnwzykgkkfdhin9j7hjpvsxwlr3fz1wmjvf0";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ renderproto libX11 xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  libXres = callPackage ({ stdenv, pkgconfig, fetchurl, resourceproto, libX11, libXext, xextproto, xproto }: stdenv.mkDerivation {
    name = "libXres-1.2.0";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/lib/libXres-1.2.0.tar.bz2;
      sha256 = "1m0jr0lbz9ixpp9ihk68349q0i7ry2379lnfzdy4mrl86ijc2xgz";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ resourceproto libX11 libXext xextproto xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  libXt = callPackage ({ stdenv, pkgconfig, fetchurl, libICE, kbproto, libSM, libX11, xproto }: stdenv.mkDerivation {
    name = "libXt-1.1.5";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/lib/libXt-1.1.5.tar.bz2;
      sha256 = "06lz6i7rbrp19kgikpaz4c97fw7n31k2h2aiikczs482g2zbdvj6";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ libICE kbproto libSM libX11 xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  libXtst = callPackage ({ stdenv, pkgconfig, fetchurl, inputproto, recordproto, libX11, libXext, xextproto, libXi }: stdenv.mkDerivation {
    name = "libXtst-1.2.3";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/lib/libXtst-1.2.3.tar.bz2;
      sha256 = "012jpyj7xfm653a9jcfqbzxyywdmwb2b5wr1dwylx14f3f54jma6";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ inputproto recordproto libX11 libXext xextproto libXi ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  libXv = callPackage ({ stdenv, pkgconfig, fetchurl, videoproto, libX11, libXext, xextproto, xproto }: stdenv.mkDerivation {
    name = "libXv-1.0.11";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/lib/libXv-1.0.11.tar.bz2;
      sha256 = "125hn06bd3d8y97hm2pbf5j55gg4r2hpd3ifad651i4sr7m16v6j";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ videoproto libX11 libXext xextproto xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  libXvMC = callPackage ({ stdenv, pkgconfig, fetchurl, videoproto, libX11, libXext, xextproto, xproto, libXv }: stdenv.mkDerivation {
    name = "libXvMC-1.0.10";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/lib/libXvMC-1.0.10.tar.bz2;
      sha256 = "0bpffxr5dal90a8miv2w0rif61byqxq2f5angj4z1bnznmws00g5";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ videoproto libX11 libXext xextproto xproto libXv ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  libXxf86dga = callPackage ({ stdenv, pkgconfig, fetchurl, libX11, libXext, xextproto, xf86dgaproto, xproto }: stdenv.mkDerivation {
    name = "libXxf86dga-1.1.4";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/lib/libXxf86dga-1.1.4.tar.bz2;
      sha256 = "0zn7aqj8x0951d8zb2h2andldvwkzbsc4cs7q023g6nzq6vd9v4f";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ libX11 libXext xextproto xf86dgaproto xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  libXxf86misc = callPackage ({ stdenv, pkgconfig, fetchurl, libX11, libXext, xextproto, xf86miscproto, xproto }: stdenv.mkDerivation {
    name = "libXxf86misc-1.0.3";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/lib/libXxf86misc-1.0.3.tar.bz2;
      sha256 = "0nvbq9y6k6m9hxdvg3crycqsnnxf1859wrisqcs37z9fhq044gsn";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ libX11 libXext xextproto xf86miscproto xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  libXxf86vm = callPackage ({ stdenv, pkgconfig, fetchurl, libX11, libXext, xextproto, xf86vidmodeproto, xproto }: stdenv.mkDerivation {
    name = "libXxf86vm-1.1.4";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/lib/libXxf86vm-1.1.4.tar.bz2;
      sha256 = "0mydhlyn72i7brjwypsqrpkls3nm6vxw0li8b2nw0caz7kwjgvmg";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ libX11 libXext xextproto xf86vidmodeproto xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  libdmx = callPackage ({ stdenv, pkgconfig, fetchurl, dmxproto, libX11, libXext, xextproto }: stdenv.mkDerivation {
    name = "libdmx-1.1.3";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/lib/libdmx-1.1.3.tar.bz2;
      sha256 = "00djlxas38kbsrglcmwmxfbmxjdchlbj95pqwjvdg8jn5rns6zf9";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ dmxproto libX11 libXext xextproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  libfontenc = callPackage ({ stdenv, pkgconfig, fetchurl, xproto, zlib }: stdenv.mkDerivation {
    name = "libfontenc-1.1.3";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/lib/libfontenc-1.1.3.tar.bz2;
      sha256 = "08gxmrhgw97mv0pvkfmd46zzxrn6zdw4g27073zl55gwwqq8jn3h";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ xproto zlib ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  libpciaccess = callPackage ({ stdenv, pkgconfig, fetchurl, zlib }: stdenv.mkDerivation {
    name = "libpciaccess-0.14";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/lib/libpciaccess-0.14.tar.bz2;
      sha256 = "197jbcpvp4z4x6j705mq2y4fsnnypy6f85y8xalgwhgx5bhl7x9x";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ zlib ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  libpthreadstubs = callPackage ({ stdenv, pkgconfig, fetchurl }: stdenv.mkDerivation {
    name = "libpthread-stubs-0.4";
    builder = ./builder.sh;
    src = fetchurl {
      url = http://xcb.freedesktop.org/dist/libpthread-stubs-0.4.tar.bz2;
      sha256 = "0cz7s9w8lqgzinicd4g36rjg08zhsbyngh0w68c3np8nlc8mkl74";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  libxcb = callPackage ({ stdenv, pkgconfig, fetchurl, libxslt, libpthreadstubs, python, libXau, xcbproto, libXdmcp }: stdenv.mkDerivation {
    name = "libxcb-1.12";
    builder = ./builder.sh;
    src = fetchurl {
      url = http://xcb.freedesktop.org/dist/libxcb-1.12.tar.bz2;
      sha256 = "0nvv0la91cf8p5qqlb3r5xnmg1jn2wphn4fb5jfbr6byqsvv3psa";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ libxslt libpthreadstubs python libXau xcbproto libXdmcp ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  libxkbfile = callPackage ({ stdenv, pkgconfig, fetchurl, kbproto, libX11 }: stdenv.mkDerivation {
    name = "libxkbfile-1.0.9";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/lib/libxkbfile-1.0.9.tar.bz2;
      sha256 = "0smimr14zvail7ar68n7spvpblpdnih3jxrva7cpa6cn602px0ai";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ kbproto libX11 ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  libxshmfence = callPackage ({ stdenv, pkgconfig, fetchurl, xproto }: stdenv.mkDerivation {
    name = "libxshmfence-1.2";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/lib/libxshmfence-1.2.tar.bz2;
      sha256 = "032b0nlkdrpbimdld4gqvhqx53rzn8fawvf1ybhzn7lcswgjs6yj";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  lndir = callPackage ({ stdenv, pkgconfig, fetchurl, xproto }: stdenv.mkDerivation {
    name = "lndir-1.0.3";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/util/lndir-1.0.3.tar.bz2;
      sha256 = "0pdngiy8zdhsiqx2am75yfcl36l7kd7d7nl0rss8shcdvsqgmx29";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  luit = callPackage ({ stdenv, pkgconfig, fetchurl, libfontenc }: stdenv.mkDerivation {
    name = "luit-1.1.1";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/X11R7.7/src/everything/luit-1.1.1.tar.bz2;
      sha256 = "0dn694mk56x6hdk6y9ylx4f128h5jcin278gnw2gb807rf3ygc1h";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ libfontenc ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  makedepend = callPackage ({ stdenv, pkgconfig, fetchurl, xproto }: stdenv.mkDerivation {
    name = "makedepend-1.0.5";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/util/makedepend-1.0.5.tar.bz2;
      sha256 = "09alw99r6y2bbd1dc786n3jfgv4j520apblyn7cw6jkjydshba7p";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  mkfontdir = callPackage ({ stdenv, pkgconfig, fetchurl }: stdenv.mkDerivation {
    name = "mkfontdir-1.0.7";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/X11R7.7/src/everything/mkfontdir-1.0.7.tar.bz2;
      sha256 = "0c3563kw9fg15dpgx4dwvl12qz6sdqdns1pxa574hc7i5m42mman";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  mkfontscale = callPackage ({ stdenv, pkgconfig, fetchurl, libfontenc, freetype, xproto, zlib }: stdenv.mkDerivation {
    name = "mkfontscale-1.1.2";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/app/mkfontscale-1.1.2.tar.bz2;
      sha256 = "081z8lwh9c1gyrx3ad12whnpv3jpfbqsc366mswpfm48mwl54vcc";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ libfontenc freetype xproto zlib ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  presentproto = callPackage ({ stdenv, pkgconfig, fetchurl }: stdenv.mkDerivation {
    name = "presentproto-1.1";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/proto/presentproto-1.1.tar.bz2;
      sha256 = "1f96dlgfwhsd0834z8ydjzjnb0cwha5r6lxgia4say4zhsl276zn";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  printproto = callPackage ({ stdenv, pkgconfig, fetchurl, libXau }: stdenv.mkDerivation {
    name = "printproto-1.0.5";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/proto/printproto-1.0.5.tar.bz2;
      sha256 = "06liap8n4s25sgp27d371cc7yg9a08dxcr3pmdjp761vyin3360j";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ libXau ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  randrproto = callPackage ({ stdenv, pkgconfig, fetchurl }: stdenv.mkDerivation {
    name = "randrproto-1.5.0";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/proto/randrproto-1.5.0.tar.bz2;
      sha256 = "0s4496z61y5q45q20gldwpf788b9nsa8hb13gnck1mwwwwrmarsc";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  recordproto = callPackage ({ stdenv, pkgconfig, fetchurl }: stdenv.mkDerivation {
    name = "recordproto-1.14.2";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/X11R7.7/src/everything/recordproto-1.14.2.tar.bz2;
      sha256 = "0w3kgr1zabwf79bpc28dcnj0fpni6r53rpi82ngjbalj5s6m8xx7";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  renderproto = callPackage ({ stdenv, pkgconfig, fetchurl }: stdenv.mkDerivation {
    name = "renderproto-0.11.1";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/X11R7.7/src/everything/renderproto-0.11.1.tar.bz2;
      sha256 = "0dr5xw6s0qmqg0q5pdkb4jkdhaja0vbfqla79qh5j1xjj9dmlwq6";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  resourceproto = callPackage ({ stdenv, pkgconfig, fetchurl }: stdenv.mkDerivation {
    name = "resourceproto-1.2.0";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/X11R7.7/src/everything/resourceproto-1.2.0.tar.bz2;
      sha256 = "0638iyfiiyjw1hg3139pai0j6m65gkskrvd9684zgc6ydcx00riw";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  scrnsaverproto = callPackage ({ stdenv, pkgconfig, fetchurl }: stdenv.mkDerivation {
    name = "scrnsaverproto-1.2.2";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/X11R7.7/src/everything/scrnsaverproto-1.2.2.tar.bz2;
      sha256 = "0rfdbfwd35d761xkfifcscx56q0n56043ixlmv70r4v4l66hmdwb";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  sessreg = callPackage ({ stdenv, pkgconfig, fetchurl, xproto }: stdenv.mkDerivation {
    name = "sessreg-1.1.1";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/app/sessreg-1.1.1.tar.bz2;
      sha256 = "1qd66mg2bnppqz4xgdjzif2488zl82vx2c26ld3nb8pnyginm9vq";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  setxkbmap = callPackage ({ stdenv, pkgconfig, fetchurl, libX11, libxkbfile }: stdenv.mkDerivation {
    name = "setxkbmap-1.3.1";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/app/setxkbmap-1.3.1.tar.bz2;
      sha256 = "1qfk097vjysqb72pq89h0la3462kbb2dh1d11qzs2fr67ybb7pd9";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ libX11 libxkbfile ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  smproxy = callPackage ({ stdenv, pkgconfig, fetchurl, libICE, libSM, libXmu, libXt }: stdenv.mkDerivation {
    name = "smproxy-1.0.6";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/app/smproxy-1.0.6.tar.bz2;
      sha256 = "0rkjyzmsdqmlrkx8gy2j4q6iksk58hcc92xzdprkf8kml9ar3wbc";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ libICE libSM libXmu libXt ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  twm = callPackage ({ stdenv, pkgconfig, fetchurl, libICE, libSM, libX11, libXext, libXmu, xproto, libXt }: stdenv.mkDerivation {
    name = "twm-1.0.9";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/app/twm-1.0.9.tar.bz2;
      sha256 = "02iicvhkp3i7q5rliyymiq9bppjr0pzfs6rgb78kppryqdx1cxf5";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ libICE libSM libX11 libXext libXmu xproto libXt ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  utilmacros = callPackage ({ stdenv, pkgconfig, fetchurl }: stdenv.mkDerivation {
    name = "util-macros-1.19.2";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/util/util-macros-1.19.2.tar.bz2;
      sha256 = "04p7ydqxgq37jklnfj18b70zsifiz4h50wvrk94i2112mmv37r6p";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  videoproto = callPackage ({ stdenv, pkgconfig, fetchurl }: stdenv.mkDerivation {
    name = "videoproto-2.3.3";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/proto/videoproto-2.3.3.tar.bz2;
      sha256 = "00m7rh3pwmsld4d5fpii3xfk5ciqn17kkk38gfpzrrh8zn4ki067";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  windowswmproto = callPackage ({ stdenv, pkgconfig, fetchurl }: stdenv.mkDerivation {
    name = "windowswmproto-1.0.4";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/X11R7.7/src/everything/windowswmproto-1.0.4.tar.bz2;
      sha256 = "0syjxgy4m8l94qrm03nvn5k6bkxc8knnlld1gbllym97nvnv0ny0";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  x11perf = callPackage ({ stdenv, pkgconfig, fetchurl, libX11, libXext, libXft, libXmu, xproto, libXrender }: stdenv.mkDerivation {
    name = "x11perf-1.6.0";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/app/x11perf-1.6.0.tar.bz2;
      sha256 = "0lb716yfdb8f11h4cz93d1bapqdxf1xplsb21kbp4xclq7g9hw78";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ libX11 libXext libXft libXmu xproto libXrender ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xauth = callPackage ({ stdenv, pkgconfig, fetchurl, libX11, libXau, libXext, libXmu, xproto }: stdenv.mkDerivation {
    name = "xauth-1.0.10";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/app/xauth-1.0.10.tar.bz2;
      sha256 = "0kgwz9rmxjfdvi2syf8g0ms5rr5cgyqx4n0n1m960kyz7k745zjs";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ libX11 libXau libXext libXmu xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xbacklight = callPackage ({ stdenv, pkgconfig, fetchurl, libxcb, xcbutil }: stdenv.mkDerivation {
    name = "xbacklight-1.2.2";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/app/xbacklight-1.2.2.tar.bz2;
      sha256 = "0pmzaz4kp38qv2lqiw5rnqhwzmwrq65m1x5j001mmv99wh9isnk1";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ libxcb xcbutil ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xbitmaps = callPackage ({ stdenv, pkgconfig, fetchurl }: stdenv.mkDerivation {
    name = "xbitmaps-1.1.1";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/X11R7.7/src/everything/xbitmaps-1.1.1.tar.bz2;
      sha256 = "178ym90kwidia6nas4qr5n5yqh698vv8r02js0r4vg3b6lsb0w9n";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xcbproto = callPackage ({ stdenv, pkgconfig, fetchurl, python }: stdenv.mkDerivation {
    name = "xcb-proto-1.12";
    builder = ./builder.sh;
    src = fetchurl {
      url = http://xcb.freedesktop.org/dist/xcb-proto-1.12.tar.bz2;
      sha256 = "01j91946q8f34l1mbvmmgvyc393sm28ym4lxlacpiav4qsjan8jr";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ python ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xcbutil = callPackage ({ stdenv, pkgconfig, fetchurl, gperf, m4, libxcb, xproto }: stdenv.mkDerivation {
    name = "xcb-util-0.4.0";
    builder = ./builder.sh;
    src = fetchurl {
      url = http://xcb.freedesktop.org/dist/xcb-util-0.4.0.tar.bz2;
      sha256 = "1sahmrgbpyki4bb72hxym0zvxwnycmswsxiisgqlln9vrdlr9r26";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ gperf m4 libxcb xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xcbutilcursor = callPackage ({ stdenv, pkgconfig, fetchurl, gperf, m4, libxcb, xcbutilimage, xcbutilrenderutil, xproto }: stdenv.mkDerivation {
    name = "xcb-util-cursor-0.1.3";
    builder = ./builder.sh;
    src = fetchurl {
      url = https://xcb.freedesktop.org/dist/xcb-util-cursor-0.1.3.tar.bz2;
      sha256 = "0krr4rcw6r42cncinzvzzdqnmxk3nrgpnadyg2h8k9x10q3hm885";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ gperf m4 libxcb xcbutilimage xcbutilrenderutil xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xcbutilerrors = callPackage ({ stdenv, pkgconfig, fetchurl, gperf, m4, libxcb, xcbproto, xproto }: stdenv.mkDerivation {
    name = "xcb-util-errors-1.0";
    builder = ./builder.sh;
    src = fetchurl {
      url = http://xcb.freedesktop.org/dist/xcb-util-errors-1.0.tar.bz2;
      sha256 = "158rm913dg3hxrrhyvvxr8bcm0pjy5jws70dhy2s12w1krv829k8";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ gperf m4 libxcb xcbproto xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xcbutilimage = callPackage ({ stdenv, pkgconfig, fetchurl, gperf, m4, libxcb, xcbutil, xproto }: stdenv.mkDerivation {
    name = "xcb-util-image-0.4.0";
    builder = ./builder.sh;
    src = fetchurl {
      url = http://xcb.freedesktop.org/dist/xcb-util-image-0.4.0.tar.bz2;
      sha256 = "1z1gxacg7q4cw6jrd26gvi5y04npsyavblcdad1xccc8swvnmf9d";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ gperf m4 libxcb xcbutil xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xcbutilkeysyms = callPackage ({ stdenv, pkgconfig, fetchurl, gperf, m4, libxcb, xproto }: stdenv.mkDerivation {
    name = "xcb-util-keysyms-0.4.0";
    builder = ./builder.sh;
    src = fetchurl {
      url = http://xcb.freedesktop.org/dist/xcb-util-keysyms-0.4.0.tar.bz2;
      sha256 = "1nbd45pzc1wm6v5drr5338j4nicbgxa5hcakvsvm5pnyy47lky0f";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ gperf m4 libxcb xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xcbutilrenderutil = callPackage ({ stdenv, pkgconfig, fetchurl, gperf, m4, libxcb, xproto }: stdenv.mkDerivation {
    name = "xcb-util-renderutil-0.3.9";
    builder = ./builder.sh;
    src = fetchurl {
      url = http://xcb.freedesktop.org/dist/xcb-util-renderutil-0.3.9.tar.bz2;
      sha256 = "0nza1csdvvxbmk8vgv8vpmq7q8h05xrw3cfx9lwxd1hjzd47xsf6";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ gperf m4 libxcb xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xcbutilwm = callPackage ({ stdenv, pkgconfig, fetchurl, gperf, m4, libxcb, xproto }: stdenv.mkDerivation {
    name = "xcb-util-wm-0.4.1";
    builder = ./builder.sh;
    src = fetchurl {
      url = http://xcb.freedesktop.org/dist/xcb-util-wm-0.4.1.tar.bz2;
      sha256 = "0gra7hfyxajic4mjd63cpqvd20si53j1q3rbdlkqkahfciwq3gr8";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ gperf m4 libxcb xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xclock = callPackage ({ stdenv, pkgconfig, fetchurl, libX11, libXaw, libXft, libxkbfile, libXmu, xproto, libXrender, libXt }: stdenv.mkDerivation {
    name = "xclock-1.0.7";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/app/xclock-1.0.7.tar.bz2;
      sha256 = "1l3xv4bsca6bwxx73jyjz0blav86i7vwffkhdb1ac81y9slyrki3";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ libX11 libXaw libXft libxkbfile libXmu xproto libXrender libXt ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xcmiscproto = callPackage ({ stdenv, pkgconfig, fetchurl }: stdenv.mkDerivation {
    name = "xcmiscproto-1.2.2";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/X11R7.7/src/everything/xcmiscproto-1.2.2.tar.bz2;
      sha256 = "1pyjv45wivnwap2wvsbrzdvjc5ql8bakkbkrvcv6q9bjjf33ccmi";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xcmsdb = callPackage ({ stdenv, pkgconfig, fetchurl, libX11 }: stdenv.mkDerivation {
    name = "xcmsdb-1.0.5";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/app/xcmsdb-1.0.5.tar.bz2;
      sha256 = "1ik7gzlp2igz183x70883000ygp99r20x3aah6xhaslbpdhm6n75";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ libX11 ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xcompmgr = callPackage ({ stdenv, pkgconfig, fetchurl, libXcomposite, libXdamage, libXext, libXfixes, libXrender }: stdenv.mkDerivation {
    name = "xcompmgr-1.1.7";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/app/xcompmgr-1.1.7.tar.bz2;
      sha256 = "14k89mz13jxgp4h2pz0yq0fbkw1lsfcb3acv8vkknc9i4ld9n168";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ libXcomposite libXdamage libXext libXfixes libXrender ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xcursorgen = callPackage ({ stdenv, pkgconfig, fetchurl, libpng, libX11, libXcursor }: stdenv.mkDerivation {
    name = "xcursorgen-1.0.6";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/app/xcursorgen-1.0.6.tar.bz2;
      sha256 = "0v7nncj3kaa8c0524j7ricdf4rvld5i7c3m6fj55l5zbah7r3j1i";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ libpng libX11 libXcursor ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xcursorthemes = callPackage ({ stdenv, pkgconfig, fetchurl, libXcursor }: stdenv.mkDerivation {
    name = "xcursor-themes-1.0.4";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/data/xcursor-themes-1.0.4.tar.bz2;
      sha256 = "11mv661nj1p22sqkv87ryj2lcx4m68a04b0rs6iqh3fzp42jrzg3";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ libXcursor ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xdm = callPackage ({ stdenv, pkgconfig, fetchurl, libX11, libXau, libXaw, libXdmcp, libXext, libXft, libXinerama, libXmu, libXpm, libXt }: stdenv.mkDerivation {
    name = "xdm-1.1.11";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/app/xdm-1.1.11.tar.bz2;
      sha256 = "0iqw11977lpr9nk1is4fca84d531vck0mq7jldwl44m0vrnl5nnl";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ libX11 libXau libXaw libXdmcp libXext libXft libXinerama libXmu libXpm libXt ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xdpyinfo = callPackage ({ stdenv, pkgconfig, fetchurl, libdmx, libX11, libxcb, libXcomposite, libXext, libXi, libXinerama, xproto, libXrender, libXtst, libXxf86dga, libXxf86misc, libXxf86vm }: stdenv.mkDerivation {
    name = "xdpyinfo-1.3.2";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/app/xdpyinfo-1.3.2.tar.bz2;
      sha256 = "0ldgrj4w2fa8jng4b3f3biaj0wyn8zvya88pnk70d7k12pcqw8rh";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ libdmx libX11 libxcb libXcomposite libXext libXi libXinerama xproto libXrender libXtst libXxf86dga libXxf86misc libXxf86vm ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xdriinfo = callPackage ({ stdenv, pkgconfig, fetchurl, glproto, libX11 }: stdenv.mkDerivation {
    name = "xdriinfo-1.0.5";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/app/xdriinfo-1.0.5.tar.bz2;
      sha256 = "0681d0y8liqakkpz7mmsf689jcxrvs5291r20qi78mc9xxk3gfjc";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ glproto libX11 ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xev = callPackage ({ stdenv, pkgconfig, fetchurl, libX11, xproto, libXrandr }: stdenv.mkDerivation {
    name = "xev-1.2.2";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/app/xev-1.2.2.tar.bz2;
      sha256 = "0krivhrxpq6719103r541xpi3i3a0y15f7ypc4lnrx8sdhmfcjnr";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ libX11 xproto libXrandr ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xextproto = callPackage ({ stdenv, pkgconfig, fetchurl }: stdenv.mkDerivation {
    name = "xextproto-7.3.0";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/proto/xextproto-7.3.0.tar.bz2;
      sha256 = "1c2vma9gqgc2v06rfxdiqgwhxmzk2cbmknwf1ng3m76vr0xb5x7k";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xeyes = callPackage ({ stdenv, pkgconfig, fetchurl, libX11, libXext, libXmu, xproto, libXrender, libXt }: stdenv.mkDerivation {
    name = "xeyes-1.1.2";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/app/xeyes-1.1.2.tar.bz2;
      sha256 = "0lq5j7fryx1wn998jq6h3icz1h6pqrsbs3adskjzjyhn5l6yrg2p";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ libX11 libXext libXmu xproto libXrender libXt ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xf86bigfontproto = callPackage ({ stdenv, pkgconfig, fetchurl }: stdenv.mkDerivation {
    name = "xf86bigfontproto-1.2.0";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/X11R7.7/src/everything/xf86bigfontproto-1.2.0.tar.bz2;
      sha256 = "0j0n7sj5xfjpmmgx6n5x556rw21hdd18fwmavp95wps7qki214ms";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xf86dgaproto = callPackage ({ stdenv, pkgconfig, fetchurl }: stdenv.mkDerivation {
    name = "xf86dgaproto-2.1";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/X11R7.7/src/everything/xf86dgaproto-2.1.tar.bz2;
      sha256 = "0l4hx48207mx0hp09026r6gy9nl3asbq0c75hri19wp1118zcpmc";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xf86driproto = callPackage ({ stdenv, pkgconfig, fetchurl }: stdenv.mkDerivation {
    name = "xf86driproto-2.1.1";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/X11R7.7/src/everything/xf86driproto-2.1.1.tar.bz2;
      sha256 = "07v69m0g2dfzb653jni4x656jlr7l84c1k39j8qc8vfb45r8sjww";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xf86inputevdev = callPackage ({ stdenv, pkgconfig, fetchurl, inputproto, udev, xorgserver, xproto }: stdenv.mkDerivation {
    name = "xf86-input-evdev-2.10.5";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/driver/xf86-input-evdev-2.10.5.tar.bz2;
      sha256 = "03dphgwjaxxyys8axc1kyysp6xvy9bjxicsdrhi2jvdgbchadnly";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ inputproto udev xorgserver xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xf86inputjoystick = callPackage ({ stdenv, pkgconfig, fetchurl, inputproto, kbproto, xorgserver, xproto }: stdenv.mkDerivation {
    name = "xf86-input-joystick-1.6.3";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/driver/xf86-input-joystick-1.6.3.tar.bz2;
      sha256 = "1awfq496d082brgjbr60lhm6jvr9537rflwxqdfqwfzjy3n6jxly";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ inputproto kbproto xorgserver xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xf86inputkeyboard = callPackage ({ stdenv, pkgconfig, fetchurl, inputproto, xorgserver, xproto }: stdenv.mkDerivation {
    name = "xf86-input-keyboard-1.9.0";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/driver/xf86-input-keyboard-1.9.0.tar.bz2;
      sha256 = "12032yg412kyvnmc5fha1in7mpi651d8sa1bk4138s2j2zr01jgp";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ inputproto xorgserver xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xf86inputlibinput = callPackage ({ stdenv, pkgconfig, fetchurl, inputproto, xorgserver, xproto }: stdenv.mkDerivation {
    name = "xf86-input-libinput-0.26.0";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/driver/xf86-input-libinput-0.26.0.tar.bz2;
      sha256 = "0yrqs88b7yn9nljwlxzn76jfmvf0sh939kzij5b2jvr2qa7mbjmb";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ inputproto xorgserver xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xf86inputmouse = callPackage ({ stdenv, pkgconfig, fetchurl, inputproto, xorgserver, xproto }: stdenv.mkDerivation {
    name = "xf86-input-mouse-1.9.2";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/driver/xf86-input-mouse-1.9.2.tar.bz2;
      sha256 = "0bsbgww9421792zan43j60mndqprhfxhc48agsi15d3abjqda9gl";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ inputproto xorgserver xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xf86inputsynaptics = callPackage ({ stdenv, pkgconfig, fetchurl, inputproto, randrproto, recordproto, libX11, libXi, xorgserver, xproto, libXtst }: stdenv.mkDerivation {
    name = "xf86-input-synaptics-1.9.0";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/driver/xf86-input-synaptics-1.9.0.tar.bz2;
      sha256 = "0niv0w1czbxh4y3qkqbpdp5gjwhp3379inwhknhif0m4sy4k5fmg";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ inputproto randrproto recordproto libX11 libXi xorgserver xproto libXtst ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xf86inputvmmouse = callPackage ({ stdenv, pkgconfig, fetchurl, inputproto, udev, randrproto, xorgserver, xproto }: stdenv.mkDerivation {
    name = "xf86-input-vmmouse-13.1.0";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/driver/xf86-input-vmmouse-13.1.0.tar.bz2;
      sha256 = "06ckn4hlkpig5vnivl0zj8a7ykcgvrsj8b3iccl1pgn1gaamix8a";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ inputproto udev randrproto xorgserver xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xf86inputvoid = callPackage ({ stdenv, pkgconfig, fetchurl, xorgserver, xproto }: stdenv.mkDerivation {
    name = "xf86-input-void-1.4.1";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/driver/xf86-input-void-1.4.1.tar.bz2;
      sha256 = "171k8b8s42s3w73l7ln9jqwk88w4l7r1km2blx1vy898c854yvpr";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ xorgserver xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xf86miscproto = callPackage ({ stdenv, pkgconfig, fetchurl }: stdenv.mkDerivation {
    name = "xf86miscproto-0.9.3";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/proto/xf86miscproto-0.9.3.tar.bz2;
      sha256 = "15dhcdpv61fyj6rhzrhnwri9hlw8rjfy05z1vik118lc99mfrf25";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xf86videoamdgpu = callPackage ({ stdenv, pkgconfig, fetchurl, fontsproto, mesa_noglu, libGL, libdrm, udev, randrproto, renderproto, videoproto, xextproto, xf86driproto, xorgserver, xproto }: stdenv.mkDerivation {
    name = "xf86-video-amdgpu-1.4.0";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/driver/xf86-video-amdgpu-1.4.0.tar.bz2;
      sha256 = "0z56ifw3xiq9dychv8chg1cny0hq4v3c1r9pqcybk5fp7nzw9jpq";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ fontsproto mesa_noglu libGL libdrm udev randrproto renderproto videoproto xextproto xf86driproto xorgserver xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xf86videoark = callPackage ({ stdenv, pkgconfig, fetchurl, fontsproto, libpciaccess, xextproto, xorgserver, xproto }: stdenv.mkDerivation {
    name = "xf86-video-ark-0.7.5";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/driver/xf86-video-ark-0.7.5.tar.bz2;
      sha256 = "07p5vdsj2ckxb6wh02s61akcv4qfg6s1d5ld3jn3lfaayd3f1466";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ fontsproto libpciaccess xextproto xorgserver xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xf86videoast = callPackage ({ stdenv, pkgconfig, fetchurl, fontsproto, libpciaccess, randrproto, renderproto, videoproto, xextproto, xorgserver, xproto }: stdenv.mkDerivation {
    name = "xf86-video-ast-1.1.5";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/driver/xf86-video-ast-1.1.5.tar.bz2;
      sha256 = "1pm2cy81ma7ldsw0yfk28b33h9z2hcj5rccrxhfxfgvxsiavrnqy";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ fontsproto libpciaccess randrproto renderproto videoproto xextproto xorgserver xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xf86videoati = callPackage ({ stdenv, pkgconfig, fetchurl, fontsproto, libdrm, udev, libpciaccess, randrproto, renderproto, videoproto, xextproto, xf86driproto, xorgserver, xproto }: stdenv.mkDerivation {
    name = "xf86-video-ati-18.0.1";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/driver/xf86-video-ati-18.0.1.tar.bz2;
      sha256 = "180l2yw8c63cbcs3zk729vx439aig1d7yicpyxj0nmfl4y0kpskj";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ fontsproto libdrm udev libpciaccess randrproto renderproto videoproto xextproto xf86driproto xorgserver xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xf86videochips = callPackage ({ stdenv, pkgconfig, fetchurl, fontsproto, libpciaccess, randrproto, renderproto, videoproto, xextproto, xorgserver, xproto }: stdenv.mkDerivation {
    name = "xf86-video-chips-1.2.7";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/driver/xf86-video-chips-1.2.7.tar.bz2;
      sha256 = "0n4zypmbkjzkw36cjy2braaivhvj60np6w80lcs9mfpabs66ia3f";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ fontsproto libpciaccess randrproto renderproto videoproto xextproto xorgserver xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xf86videocirrus = callPackage ({ stdenv, pkgconfig, fetchurl, fontsproto, libpciaccess, randrproto, renderproto, videoproto, xextproto, xorgserver, xproto }: stdenv.mkDerivation {
    name = "xf86-video-cirrus-1.5.3";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/driver/xf86-video-cirrus-1.5.3.tar.bz2;
      sha256 = "1asifc6ld2g9kap15vfhvsvyl69lj7pw3d9ra9mi4najllh7pj7d";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ fontsproto libpciaccess randrproto renderproto videoproto xextproto xorgserver xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xf86videodummy = callPackage ({ stdenv, pkgconfig, fetchurl, fontsproto, randrproto, renderproto, videoproto, xf86dgaproto, xorgserver, xproto }: stdenv.mkDerivation {
    name = "xf86-video-dummy-0.3.8";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/driver/xf86-video-dummy-0.3.8.tar.bz2;
      sha256 = "1fcm9vwgv8wnffbvkzddk4yxrh3kc0np6w65wj8k88q7jf3bn4ip";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ fontsproto randrproto renderproto videoproto xf86dgaproto xorgserver xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xf86videofbdev = callPackage ({ stdenv, pkgconfig, fetchurl, fontsproto, libpciaccess, randrproto, renderproto, videoproto, xorgserver, xproto }: stdenv.mkDerivation {
    name = "xf86-video-fbdev-0.4.4";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/driver/xf86-video-fbdev-0.4.4.tar.bz2;
      sha256 = "06ym7yy017lanj730hfkpfk4znx3dsj8jq3qvyzsn8w294kb7m4x";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ fontsproto libpciaccess randrproto renderproto videoproto xorgserver xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xf86videogeode = callPackage ({ stdenv, pkgconfig, fetchurl, fontsproto, libpciaccess, randrproto, renderproto, videoproto, xextproto, xorgserver, xproto }: stdenv.mkDerivation {
    name = "xf86-video-geode-2.11.17";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/driver/xf86-video-geode-2.11.17.tar.bz2;
      sha256 = "0h9w6cfj7s86rg72c6qci8f733hg4g7paan5fwmmj7p74ckd9d07";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ fontsproto libpciaccess randrproto renderproto videoproto xextproto xorgserver xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xf86videoglide = callPackage ({ stdenv, pkgconfig, fetchurl, xextproto, xorgserver, xproto }: stdenv.mkDerivation {
    name = "xf86-video-glide-1.2.2";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/driver/xf86-video-glide-1.2.2.tar.bz2;
      sha256 = "1vaav6kx4n00q4fawgqnjmbdkppl0dir2dkrj4ad372mxrvl9c4y";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ xextproto xorgserver xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xf86videoglint = callPackage ({ stdenv, pkgconfig, fetchurl, libpciaccess, videoproto, xextproto, xf86dgaproto, xorgserver, xproto }: stdenv.mkDerivation {
    name = "xf86-video-glint-1.2.9";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/driver/xf86-video-glint-1.2.9.tar.bz2;
      sha256 = "1lkpspvrvrp9s539bhfdjfh4andaqyk63l6zjn8m3km95smk6a45";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ libpciaccess videoproto xextproto xf86dgaproto xorgserver xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xf86videoi128 = callPackage ({ stdenv, pkgconfig, fetchurl, fontsproto, libpciaccess, randrproto, renderproto, videoproto, xextproto, xorgserver, xproto }: stdenv.mkDerivation {
    name = "xf86-video-i128-1.3.6";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/driver/xf86-video-i128-1.3.6.tar.bz2;
      sha256 = "171b8lbxr56w3isph947dnw7x87hc46v6m3mcxdcz44gk167x0pq";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ fontsproto libpciaccess randrproto renderproto videoproto xextproto xorgserver xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xf86videoi740 = callPackage ({ stdenv, pkgconfig, fetchurl, fontsproto, libpciaccess, randrproto, renderproto, videoproto, xextproto, xorgserver, xproto }: stdenv.mkDerivation {
    name = "xf86-video-i740-1.3.6";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/driver/xf86-video-i740-1.3.6.tar.bz2;
      sha256 = "0c8nl0yyyw08n4zd6sgw9p3a858wpgf6raczjd70gf47lncms389";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ fontsproto libpciaccess randrproto renderproto videoproto xextproto xorgserver xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xf86videointel = callPackage ({ stdenv, pkgconfig, fetchurl, dri2proto, dri3proto, fontsproto, libdrm, libpng, udev, libpciaccess, presentproto, randrproto, renderproto, libX11, xcbutil, libxcb, libXcursor, libXdamage, libXext, xextproto, xf86driproto, libXfixes, xorgserver, xproto, libXrandr, libXrender, libxshmfence, libXtst, libXvMC }: stdenv.mkDerivation {
    name = "xf86-video-intel-2.99.917";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/driver/xf86-video-intel-2.99.917.tar.bz2;
      sha256 = "1jb7jspmzidfixbc0gghyjmnmpqv85i7pi13l4h2hn2ml3p83dq0";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ dri2proto dri3proto fontsproto libdrm libpng udev libpciaccess presentproto randrproto renderproto libX11 xcbutil libxcb libXcursor libXdamage libXext xextproto xf86driproto libXfixes xorgserver xproto libXrandr libXrender libxshmfence libXtst libXvMC ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xf86videomach64 = callPackage ({ stdenv, pkgconfig, fetchurl, fontsproto, libdrm, libpciaccess, randrproto, renderproto, videoproto, xextproto, xf86driproto, xorgserver, xproto }: stdenv.mkDerivation {
    name = "xf86-video-mach64-6.9.5";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/driver/xf86-video-mach64-6.9.5.tar.bz2;
      sha256 = "07xlf5nsjm0x18ij5gyy4lf8hwpl10i8chi3skpqjh84drdri61y";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ fontsproto libdrm libpciaccess randrproto renderproto videoproto xextproto xf86driproto xorgserver xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xf86videomga = callPackage ({ stdenv, pkgconfig, fetchurl, fontsproto, libdrm, libpciaccess, randrproto, renderproto, videoproto, xextproto, xf86driproto, xorgserver, xproto }: stdenv.mkDerivation {
    name = "xf86-video-mga-1.6.5";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/driver/xf86-video-mga-1.6.5.tar.bz2;
      sha256 = "08ll52hlar9z446v0wwca5qkj3hxhswwm7vvcgic9xv4cf7csqxn";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ fontsproto libdrm libpciaccess randrproto renderproto videoproto xextproto xf86driproto xorgserver xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xf86videoneomagic = callPackage ({ stdenv, pkgconfig, fetchurl, fontsproto, libpciaccess, xorgserver, xproto }: stdenv.mkDerivation {
    name = "xf86-video-neomagic-1.2.9";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/driver/xf86-video-neomagic-1.2.9.tar.bz2;
      sha256 = "1whb2kgyqaxdjim27ya404acz50izgmafwnb6y9m89q5n6b97y3j";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ fontsproto libpciaccess xorgserver xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xf86videonewport = callPackage ({ stdenv, pkgconfig, fetchurl, fontsproto, randrproto, renderproto, videoproto, xorgserver, xproto }: stdenv.mkDerivation {
    name = "xf86-video-newport-0.2.4";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/X11R7.7/src/everything/xf86-video-newport-0.2.4.tar.bz2;
      sha256 = "1yafmp23jrfdmc094i6a4dsizapsc9v0pl65cpc8w1kvn7343k4i";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ fontsproto randrproto renderproto videoproto xorgserver xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xf86videonouveau = callPackage ({ stdenv, pkgconfig, fetchurl, dri2proto, fontsproto, libdrm, udev, libpciaccess, randrproto, renderproto, videoproto, xextproto, xorgserver, xproto }: stdenv.mkDerivation {
    name = "xf86-video-nouveau-1.0.15";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/driver/xf86-video-nouveau-1.0.15.tar.bz2;
      sha256 = "0k0xah72ryjwak4dc4crszxrlkmi9x1s7p3sd4la642n77yi1pmf";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ dri2proto fontsproto libdrm udev libpciaccess randrproto renderproto videoproto xextproto xorgserver xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xf86videonv = callPackage ({ stdenv, pkgconfig, fetchurl, fontsproto, libpciaccess, randrproto, renderproto, videoproto, xextproto, xorgserver, xproto }: stdenv.mkDerivation {
    name = "xf86-video-nv-2.1.21";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/driver/xf86-video-nv-2.1.21.tar.bz2;
      sha256 = "0bdk3pc5y0n7p53q4gc2ff7bw16hy5hwdjjxkm5j3s7hdyg6960z";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ fontsproto libpciaccess randrproto renderproto videoproto xextproto xorgserver xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xf86videoopenchrome = callPackage ({ stdenv, pkgconfig, fetchurl, fontsproto, glproto, libdrm, udev, libpciaccess, randrproto, renderproto, videoproto, libX11, libXext, xextproto, xf86driproto, xorgserver, xproto, libXvMC }: stdenv.mkDerivation {
    name = "xf86-video-openchrome-0.6.0";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/driver/xf86-video-openchrome-0.6.0.tar.bz2;
      sha256 = "0x9gq3hw6k661k82ikd1y2kkk4dmgv310xr5q59dwn4k6z37aafs";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ fontsproto glproto libdrm udev libpciaccess randrproto renderproto videoproto libX11 libXext xextproto xf86driproto xorgserver xproto libXvMC ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xf86videoqxl = callPackage ({ stdenv, pkgconfig, fetchurl, fontsproto, libdrm, udev, libpciaccess, randrproto, renderproto, videoproto, xf86dgaproto, xorgserver, xproto }: stdenv.mkDerivation {
    name = "xf86-video-qxl-0.1.5";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/driver/xf86-video-qxl-0.1.5.tar.bz2;
      sha256 = "14jc24znnahhmz4kqalafmllsg8awlz0y6gpgdpk5ih38ph851mi";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ fontsproto libdrm udev libpciaccess randrproto renderproto videoproto xf86dgaproto xorgserver xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xf86videor128 = callPackage ({ stdenv, pkgconfig, fetchurl, fontsproto, libdrm, libpciaccess, randrproto, renderproto, videoproto, xextproto, xf86driproto, xf86miscproto, xorgserver, xproto }: stdenv.mkDerivation {
    name = "xf86-video-r128-6.10.2";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/driver/xf86-video-r128-6.10.2.tar.bz2;
      sha256 = "1pkpka5m4cd6iy0f8iqnmg6xci14nb6887ilvxzn3xrsgx8j3nl4";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ fontsproto libdrm libpciaccess randrproto renderproto videoproto xextproto xf86driproto xf86miscproto xorgserver xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xf86videorendition = callPackage ({ stdenv, pkgconfig, fetchurl, fontsproto, libpciaccess, randrproto, renderproto, xextproto, xorgserver, xproto }: stdenv.mkDerivation {
    name = "xf86-video-rendition-4.2.6";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/driver/xf86-video-rendition-4.2.6.tar.bz2;
      sha256 = "1a7rqafxzc2hd0s5pnq8s8j9d3jg64ndc0xnq4160kasyqhwy3k6";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ fontsproto libpciaccess randrproto renderproto xextproto xorgserver xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xf86videos3virge = callPackage ({ stdenv, pkgconfig, fetchurl, fontsproto, libpciaccess, randrproto, renderproto, videoproto, xextproto, xorgserver, xproto }: stdenv.mkDerivation {
    name = "xf86-video-s3virge-1.10.7";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/driver/xf86-video-s3virge-1.10.7.tar.bz2;
      sha256 = "1nm4cngjbw226q63rdacw6nx5lgxv7l7rsa8vhpr0gs80pg6igjx";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ fontsproto libpciaccess randrproto renderproto videoproto xextproto xorgserver xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xf86videosavage = callPackage ({ stdenv, pkgconfig, fetchurl, fontsproto, libdrm, libpciaccess, randrproto, renderproto, videoproto, xextproto, xf86driproto, xorgserver, xproto }: stdenv.mkDerivation {
    name = "xf86-video-savage-2.3.9";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/driver/xf86-video-savage-2.3.9.tar.bz2;
      sha256 = "11pcrsdpdrwk0mrgv83s5nsx8a9i4lhmivnal3fjbrvi3zdw94rc";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ fontsproto libdrm libpciaccess randrproto renderproto videoproto xextproto xf86driproto xorgserver xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xf86videosiliconmotion = callPackage ({ stdenv, pkgconfig, fetchurl, fontsproto, libpciaccess, videoproto, xextproto, xorgserver, xproto }: stdenv.mkDerivation {
    name = "xf86-video-siliconmotion-1.7.9";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/driver/xf86-video-siliconmotion-1.7.9.tar.bz2;
      sha256 = "1g2r6gxqrmjdff95d42msxdw6vmkg2zn5sqv0rxd420iwy8wdwyh";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ fontsproto libpciaccess videoproto xextproto xorgserver xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xf86videosis = callPackage ({ stdenv, pkgconfig, fetchurl, fontsproto, libdrm, libpciaccess, randrproto, renderproto, videoproto, xextproto, xf86dgaproto, xf86driproto, xineramaproto, xorgserver, xproto }: stdenv.mkDerivation {
    name = "xf86-video-sis-0.10.9";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/driver/xf86-video-sis-0.10.9.tar.bz2;
      sha256 = "03f1abjjf68y8y1iz768rn95va9d33wmbwfbsqrgl6k0gi0bf9jj";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ fontsproto libdrm libpciaccess randrproto renderproto videoproto xextproto xf86dgaproto xf86driproto xineramaproto xorgserver xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xf86videosisusb = callPackage ({ stdenv, pkgconfig, fetchurl, fontsproto, libpciaccess, randrproto, renderproto, videoproto, xextproto, xineramaproto, xorgserver, xproto }: stdenv.mkDerivation {
    name = "xf86-video-sisusb-0.9.7";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/driver/xf86-video-sisusb-0.9.7.tar.bz2;
      sha256 = "090lfs3hjz3cjd016v5dybmcsigj6ffvjdhdsqv13k90p4b08h7l";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ fontsproto libpciaccess randrproto renderproto videoproto xextproto xineramaproto xorgserver xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xf86videosuncg6 = callPackage ({ stdenv, pkgconfig, fetchurl, fontsproto, randrproto, renderproto, xorgserver, xproto }: stdenv.mkDerivation {
    name = "xf86-video-suncg6-1.1.2";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/driver/xf86-video-suncg6-1.1.2.tar.bz2;
      sha256 = "04fgwgk02m4nimlv67rrg1wnyahgymrn6rb2cjj1l8bmzkii4glr";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ fontsproto randrproto renderproto xorgserver xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xf86videosunffb = callPackage ({ stdenv, pkgconfig, fetchurl, fontsproto, randrproto, renderproto, xextproto, xorgserver, xproto }: stdenv.mkDerivation {
    name = "xf86-video-sunffb-1.2.2";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/driver/xf86-video-sunffb-1.2.2.tar.bz2;
      sha256 = "07z3ngifwg2d4jgq8pms47n5lr2yn0ai72g86xxjnb3k20n5ym7s";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ fontsproto randrproto renderproto xextproto xorgserver xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xf86videosunleo = callPackage ({ stdenv, pkgconfig, fetchurl, fontsproto, randrproto, renderproto, xorgserver, xproto }: stdenv.mkDerivation {
    name = "xf86-video-sunleo-1.2.2";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/driver/xf86-video-sunleo-1.2.2.tar.bz2;
      sha256 = "1gacm0s6rii4x5sx9py5bhvs50jd4vs3nnbwjdjymyf31kpdirl3";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ fontsproto randrproto renderproto xorgserver xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xf86videotdfx = callPackage ({ stdenv, pkgconfig, fetchurl, fontsproto, libdrm, libpciaccess, randrproto, renderproto, videoproto, xextproto, xf86driproto, xorgserver, xproto }: stdenv.mkDerivation {
    name = "xf86-video-tdfx-1.4.7";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/driver/xf86-video-tdfx-1.4.7.tar.bz2;
      sha256 = "0hia45z4jc472fxp00803nznizcn4h1ybp63jcsb4lmd9vhqxx2c";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ fontsproto libdrm libpciaccess randrproto renderproto videoproto xextproto xf86driproto xorgserver xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xf86videotga = callPackage ({ stdenv, pkgconfig, fetchurl, fontsproto, libpciaccess, randrproto, renderproto, videoproto, xextproto, xf86dgaproto, xorgserver, xproto }: stdenv.mkDerivation {
    name = "xf86-video-tga-1.2.2";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/driver/xf86-video-tga-1.2.2.tar.bz2;
      sha256 = "0cb161lvdgi6qnf1sfz722qn38q7kgakcvj7b45ba3i0020828r0";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ fontsproto libpciaccess randrproto renderproto videoproto xextproto xf86dgaproto xorgserver xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xf86videotrident = callPackage ({ stdenv, pkgconfig, fetchurl, fontsproto, libpciaccess, randrproto, renderproto, videoproto, xextproto, xf86dgaproto, xorgserver, xproto }: stdenv.mkDerivation {
    name = "xf86-video-trident-1.3.8";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/driver/xf86-video-trident-1.3.8.tar.bz2;
      sha256 = "0gxcar434kx813fxdpb93126lhmkl3ikabaljhcj5qn3fkcijlcy";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ fontsproto libpciaccess randrproto renderproto videoproto xextproto xf86dgaproto xorgserver xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xf86videov4l = callPackage ({ stdenv, pkgconfig, fetchurl, randrproto, videoproto, xorgserver, xproto }: stdenv.mkDerivation {
    name = "xf86-video-v4l-0.2.0";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/X11R7.7/src/everything/xf86-video-v4l-0.2.0.tar.bz2;
      sha256 = "0pcjc75hgbih3qvhpsx8d4fljysfk025slxcqyyhr45dzch93zyb";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ randrproto videoproto xorgserver xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xf86videovesa = callPackage ({ stdenv, pkgconfig, fetchurl, fontsproto, libpciaccess, randrproto, renderproto, xextproto, xorgserver, xproto }: stdenv.mkDerivation {
    name = "xf86-video-vesa-2.4.0";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/driver/xf86-video-vesa-2.4.0.tar.bz2;
      sha256 = "1373vsxn6qh00na0s9c09kf09gj78rzi98zq93id8v5zsya3qi5z";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ fontsproto libpciaccess randrproto renderproto xextproto xorgserver xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xf86videovmware = callPackage ({ stdenv, pkgconfig, fetchurl, fontsproto, libdrm, udev, libpciaccess, randrproto, renderproto, videoproto, libX11, libXext, xextproto, xineramaproto, xorgserver, xproto }: stdenv.mkDerivation {
    name = "xf86-video-vmware-13.2.1";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/driver/xf86-video-vmware-13.2.1.tar.bz2;
      sha256 = "0azn3g0vcki47n5jddagk2rmbwdvp845k8p7d2r56zxs3w8ggxz2";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ fontsproto libdrm udev libpciaccess randrproto renderproto videoproto libX11 libXext xextproto xineramaproto xorgserver xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xf86videovoodoo = callPackage ({ stdenv, pkgconfig, fetchurl, fontsproto, libpciaccess, randrproto, renderproto, xextproto, xf86dgaproto, xorgserver, xproto }: stdenv.mkDerivation {
    name = "xf86-video-voodoo-1.2.5";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/driver/xf86-video-voodoo-1.2.5.tar.bz2;
      sha256 = "1s6p7yxmi12q4y05va53rljwyzd6ry492r1pgi7wwq6cznivhgly";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ fontsproto libpciaccess randrproto renderproto xextproto xf86dgaproto xorgserver xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xf86videowsfb = callPackage ({ stdenv, pkgconfig, fetchurl, xorgserver, xproto }: stdenv.mkDerivation {
    name = "xf86-video-wsfb-0.4.0";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/X11R7.7/src/everything/xf86-video-wsfb-0.4.0.tar.bz2;
      sha256 = "0hr8397wpd0by1hc47fqqrnaw3qdqd8aqgwgzv38w5k3l3jy6p4p";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ xorgserver xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xf86videoxgi = callPackage ({ stdenv, pkgconfig, fetchurl, fontsproto, glproto, libdrm, libpciaccess, randrproto, renderproto, videoproto, xextproto, xf86driproto, xineramaproto, xorgserver, xproto }: stdenv.mkDerivation {
    name = "xf86-video-xgi-1.6.1";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/driver/xf86-video-xgi-1.6.1.tar.bz2;
      sha256 = "10xd2vah0pnpw5spn40n4p95mpmgvdkly4i1cz51imnlfsw7g8si";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ fontsproto glproto libdrm libpciaccess randrproto renderproto videoproto xextproto xf86driproto xineramaproto xorgserver xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xf86vidmodeproto = callPackage ({ stdenv, pkgconfig, fetchurl }: stdenv.mkDerivation {
    name = "xf86vidmodeproto-2.3.1";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/X11R7.7/src/everything/xf86vidmodeproto-2.3.1.tar.bz2;
      sha256 = "0w47d7gfa8zizh2bshdr2rffvbr4jqjv019mdgyh6cmplyd4kna5";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xfs = callPackage ({ stdenv, pkgconfig, fetchurl, libXfont, xproto, xtrans }: stdenv.mkDerivation {
    name = "xfs-1.1.4";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/app/xfs-1.1.4.tar.bz2;
      sha256 = "1ylz4r7adf567rnlbb52yi9x3qi4pyv954kkhm7ld4f0fkk7a2x4";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ libXfont xproto xtrans ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xgamma = callPackage ({ stdenv, pkgconfig, fetchurl, libX11, xproto, libXxf86vm }: stdenv.mkDerivation {
    name = "xgamma-1.0.6";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/app/xgamma-1.0.6.tar.bz2;
      sha256 = "1lr2nb1fhg5fk2fchqxdxyl739602ggwhmgl2wiv5c8qbidw7w8f";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ libX11 xproto libXxf86vm ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xgc = callPackage ({ stdenv, pkgconfig, fetchurl, libXaw, libXt }: stdenv.mkDerivation {
    name = "xgc-1.0.5";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/app/xgc-1.0.5.tar.bz2;
      sha256 = "0pigvjd3i9fchmj1inqy151aafz3dr0vq1h2zizdb2imvadqv0hl";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ libXaw libXt ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xhost = callPackage ({ stdenv, pkgconfig, fetchurl, libX11, libXau, libXmu, xproto }: stdenv.mkDerivation {
    name = "xhost-1.0.7";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/app/xhost-1.0.7.tar.bz2;
      sha256 = "16n26xw6l01zq31d4qvsaz50misvizhn7iihzdn5f7s72pp1krlk";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ libX11 libXau libXmu xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xineramaproto = callPackage ({ stdenv, pkgconfig, fetchurl }: stdenv.mkDerivation {
    name = "xineramaproto-1.2.1";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/X11R7.7/src/everything/xineramaproto-1.2.1.tar.bz2;
      sha256 = "0ns8abd27x7gbp4r44z3wc5k9zqxxj8zjnazqpcyr4n17nxp8xcp";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xinit = callPackage ({ stdenv, pkgconfig, fetchurl, libX11, xproto }: stdenv.mkDerivation {
    name = "xinit-1.4.0";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/app/xinit-1.4.0.tar.bz2;
      sha256 = "1vw2wlg74ig52naw0cha3pgzcwwk25l834j42cg8m5zmybp3a213";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ libX11 xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xinput = callPackage ({ stdenv, pkgconfig, fetchurl, inputproto, libX11, libXext, libXi, libXinerama, libXrandr }: stdenv.mkDerivation {
    name = "xinput-1.6.2";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/app/xinput-1.6.2.tar.bz2;
      sha256 = "1i75mviz9dyqyf7qigzmxq8vn31i86aybm662fzjz5c086dx551n";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ inputproto libX11 libXext libXi libXinerama libXrandr ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xkbcomp = callPackage ({ stdenv, pkgconfig, fetchurl, libX11, libxkbfile, xproto }: stdenv.mkDerivation {
    name = "xkbcomp-1.4.2";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/app/xkbcomp-1.4.2.tar.bz2;
      sha256 = "0944rrkkf0dxp07vhh9yr4prslxhqyw63qmbjirbv1bypswvrn3d";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ libX11 libxkbfile xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xkbevd = callPackage ({ stdenv, pkgconfig, fetchurl, libX11, libxkbfile }: stdenv.mkDerivation {
    name = "xkbevd-1.1.4";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/app/xkbevd-1.1.4.tar.bz2;
      sha256 = "0sprjx8i86ljk0l7ldzbz2xlk8916z5zh78cafjv8k1a63js4c14";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ libX11 libxkbfile ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xkbprint = callPackage ({ stdenv, pkgconfig, fetchurl, libX11, libxkbfile, xproto }: stdenv.mkDerivation {
    name = "xkbprint-1.0.4";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/app/xkbprint-1.0.4.tar.bz2;
      sha256 = "04iyv5z8aqhabv7wcpvbvq0ji0jrz1666vw6gvxkvl7szswalgqb";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ libX11 libxkbfile xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xkbutils = callPackage ({ stdenv, pkgconfig, fetchurl, inputproto, libX11, libXaw, xproto, libXt }: stdenv.mkDerivation {
    name = "xkbutils-1.0.4";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/app/xkbutils-1.0.4.tar.bz2;
      sha256 = "0c412isxl65wplhl7nsk12vxlri29lk48g3p52hbrs3m0awqm8fj";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ inputproto libX11 libXaw xproto libXt ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xkeyboardconfig = callPackage ({ stdenv, pkgconfig, fetchurl, libX11, xproto }: stdenv.mkDerivation {
    name = "xkeyboard-config-2.24";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/data/xkeyboard-config/xkeyboard-config-2.24.tar.bz2;
      sha256 = "1my4786pd7iv5x392r9skj3qclmbd26nqzvh2fllwkkbyj08bcci";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ libX11 xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xkill = callPackage ({ stdenv, pkgconfig, fetchurl, libX11, libXmu, xproto }: stdenv.mkDerivation {
    name = "xkill-1.0.4";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/app/xkill-1.0.4.tar.bz2;
      sha256 = "0bl1ky8ps9jg842j4mnmf4zbx8nkvk0h77w7bqjlpwij9wq2mvw8";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ libX11 libXmu xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xlsatoms = callPackage ({ stdenv, pkgconfig, fetchurl, libxcb }: stdenv.mkDerivation {
    name = "xlsatoms-1.1.2";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/app/xlsatoms-1.1.2.tar.bz2;
      sha256 = "196yjik910xsr7dwy8daa0amr0r22ynfs360z0ndp9mx7mydrra7";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ libxcb ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xlsclients = callPackage ({ stdenv, pkgconfig, fetchurl, libxcb }: stdenv.mkDerivation {
    name = "xlsclients-1.1.3";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/app/xlsclients-1.1.3.tar.bz2;
      sha256 = "0g9x7rrggs741x9xwvv1k9qayma980d88nhdqw7j3pn3qvy6d5jx";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ libxcb ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xlsfonts = callPackage ({ stdenv, pkgconfig, fetchurl, libX11, xproto }: stdenv.mkDerivation {
    name = "xlsfonts-1.0.5";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/app/xlsfonts-1.0.5.tar.bz2;
      sha256 = "1yi774g6r1kafsbnxbkrwyndd3i60362ck1fps9ywz076pn5naa0";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ libX11 xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xmag = callPackage ({ stdenv, pkgconfig, fetchurl, libX11, libXaw, libXmu, libXt }: stdenv.mkDerivation {
    name = "xmag-1.0.6";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/app/xmag-1.0.6.tar.bz2;
      sha256 = "0qg12ifbbk9n8fh4jmyb625cknn8ssj86chd6zwdiqjin8ivr8l7";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ libX11 libXaw libXmu libXt ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xmessage = callPackage ({ stdenv, pkgconfig, fetchurl, libXaw, libXt }: stdenv.mkDerivation {
    name = "xmessage-1.0.4";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/app/xmessage-1.0.4.tar.bz2;
      sha256 = "0s5bjlpxnmh8sxx6nfg9m0nr32r1sr3irr71wsnv76s33i34ppxw";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ libXaw libXt ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xmodmap = callPackage ({ stdenv, pkgconfig, fetchurl, libX11, xproto }: stdenv.mkDerivation {
    name = "xmodmap-1.0.9";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/app/xmodmap-1.0.9.tar.bz2;
      sha256 = "0y649an3jqfq9klkp9y5gj20xb78fw6g193f5mnzpl0hbz6fbc5p";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ libX11 xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xorgcffiles = callPackage ({ stdenv, pkgconfig, fetchurl }: stdenv.mkDerivation {
    name = "xorg-cf-files-1.0.6";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/util/xorg-cf-files-1.0.6.tar.bz2;
      sha256 = "0kckng0zs1viz0nr84rdl6dswgip7ndn4pnh5nfwnviwpsfmmksd";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xorgdocs = callPackage ({ stdenv, pkgconfig, fetchurl }: stdenv.mkDerivation {
    name = "xorg-docs-1.7.1";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/doc/xorg-docs-1.7.1.tar.bz2;
      sha256 = "0jrc4jmb4raqawx0j9jmhgasr0k6sxv0bm2hrxjh9hb26iy6gf14";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xorgserver = callPackage ({ stdenv, pkgconfig, fetchurl, dri2proto, dri3proto, renderproto, openssl, libX11, libXau, libXaw, libxcb, xcbutil, xcbutilwm, xcbutilimage, xcbutilkeysyms, xcbutilrenderutil, libXdmcp, libXfixes, libxkbfile, libXmu, libXpm, libXrender, libXres, libXt }: stdenv.mkDerivation {
    name = "xorg-server-1.19.6";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/xserver/xorg-server-1.19.6.tar.bz2;
      sha256 = "15y13ihgkggmly5s07vzvpn35gzx1w0hrkbnlcvcy05h3lpm0cm7";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ dri2proto dri3proto renderproto openssl libX11 libXau libXaw libxcb xcbutil xcbutilwm xcbutilimage xcbutilkeysyms xcbutilrenderutil libXdmcp libXfixes libxkbfile libXmu libXpm libXrender libXres libXt ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xorgsgmldoctools = callPackage ({ stdenv, pkgconfig, fetchurl }: stdenv.mkDerivation {
    name = "xorg-sgml-doctools-1.11";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/X11R7.7/src/everything/xorg-sgml-doctools-1.11.tar.bz2;
      sha256 = "0k5pffyi5bx8dmfn033cyhgd3gf6viqj3x769fqixifwhbgy2777";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xpr = callPackage ({ stdenv, pkgconfig, fetchurl, libX11, libXmu, xproto }: stdenv.mkDerivation {
    name = "xpr-1.0.4";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/X11R7.7/src/everything/xpr-1.0.4.tar.bz2;
      sha256 = "1dbcv26w2yand2qy7b3h5rbvw1mdmdd57jw88v53sgdr3vrqvngy";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ libX11 libXmu xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xprop = callPackage ({ stdenv, pkgconfig, fetchurl, libX11, xproto }: stdenv.mkDerivation {
    name = "xprop-1.2.2";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/app/xprop-1.2.2.tar.bz2;
      sha256 = "1ilvhqfjcg6f1hqahjkp8qaay9rhvmv2blvj3w9asraq0aqqivlv";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ libX11 xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xproto = callPackage ({ stdenv, pkgconfig, fetchurl }: stdenv.mkDerivation {
    name = "xproto-7.0.31";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/proto/xproto-7.0.31.tar.bz2;
      sha256 = "0ivpxz0rx2a7nahkpkhfgymz7j0pwzaqvyqpdgw9afmxl1yp9yf6";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xrandr = callPackage ({ stdenv, pkgconfig, fetchurl, libX11, xproto, libXrandr, libXrender }: stdenv.mkDerivation {
    name = "xrandr-1.5.0";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/app/xrandr-1.5.0.tar.bz2;
      sha256 = "1kaih7rmzxr1vp5a5zzjhm5x7dn9mckya088sqqw026pskhx9ky1";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ libX11 xproto libXrandr libXrender ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xrdb = callPackage ({ stdenv, pkgconfig, fetchurl, libX11, libXmu, xproto }: stdenv.mkDerivation {
    name = "xrdb-1.1.0";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/app/xrdb-1.1.0.tar.bz2;
      sha256 = "0nsnr90wazcdd50nc5dqswy0bmq6qcj14nnrhyi7rln9pxmpp0kk";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ libX11 libXmu xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xrefresh = callPackage ({ stdenv, pkgconfig, fetchurl, libX11, xproto }: stdenv.mkDerivation {
    name = "xrefresh-1.0.5";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/app/xrefresh-1.0.5.tar.bz2;
      sha256 = "1mlinwgvql6s1rbf46yckbfr9j22d3c3z7jx3n6ix7ca18dnf4rj";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ libX11 xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xset = callPackage ({ stdenv, pkgconfig, fetchurl, libX11, libXext, libXmu, xproto, libXxf86misc }: stdenv.mkDerivation {
    name = "xset-1.2.3";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/app/xset-1.2.3.tar.bz2;
      sha256 = "0qw0iic27bz3yz2wynf1gxs70hhkcf9c4jrv7zhlg1mq57xz90j3";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ libX11 libXext libXmu xproto libXxf86misc ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xsetroot = callPackage ({ stdenv, pkgconfig, fetchurl, libX11, xbitmaps, libXcursor, libXmu }: stdenv.mkDerivation {
    name = "xsetroot-1.1.0";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/X11R7.7/src/everything/xsetroot-1.1.0.tar.bz2;
      sha256 = "1bazzsf9sy0q2bj4lxvh1kvyrhmpggzb7jg575i15sksksa3xwc8";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ libX11 xbitmaps libXcursor libXmu ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xtrans = callPackage ({ stdenv, pkgconfig, fetchurl }: stdenv.mkDerivation {
    name = "xtrans-1.3.5";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/lib/xtrans-1.3.5.tar.bz2;
      sha256 = "00c3ph17acnsch3gbdmx33b9ifjnl5w7vx8hrmic1r1cjcv3pgdd";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xvinfo = callPackage ({ stdenv, pkgconfig, fetchurl, libX11, xproto, libXv }: stdenv.mkDerivation {
    name = "xvinfo-1.1.3";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/app/xvinfo-1.1.3.tar.bz2;
      sha256 = "1sz5wqhxd1fqsfi1w5advdlwzkizf2fgl12hdpk66f7mv9l8pflz";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ libX11 xproto libXv ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xwd = callPackage ({ stdenv, pkgconfig, fetchurl, libX11, xproto }: stdenv.mkDerivation {
    name = "xwd-1.0.6";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/app/xwd-1.0.6.tar.bz2;
      sha256 = "0ybx48agdvjp9lgwvcw79r1x6jbqbyl3fliy3i5xwy4d4si9dcrv";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ libX11 xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xwininfo = callPackage ({ stdenv, pkgconfig, fetchurl, libX11, libxcb, xproto }: stdenv.mkDerivation {
    name = "xwininfo-1.1.3";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/individual/app/xwininfo-1.1.3.tar.bz2;
      sha256 = "1y1zn8ijqslb5lfpbq4bb78kllhch8in98ps7n8fg3dxjpmb13i1";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ libX11 libxcb xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

  xwud = callPackage ({ stdenv, pkgconfig, fetchurl, libX11, xproto }: stdenv.mkDerivation {
    name = "xwud-1.0.4";
    builder = ./builder.sh;
    src = fetchurl {
      url = mirror://xorg/X11R7.7/src/everything/xwud-1.0.4.tar.bz2;
      sha256 = "1ggql6maivah58kwsh3z9x1hvzxm1a8888xx4s78cl77ryfa1cyn";
    };
    hardeningDisable = [ "bindnow" "relro" ];
    nativeBuildInputs = [ pkgconfig ];
    buildInputs = [ libX11 xproto ];
    meta.platforms = stdenv.lib.platforms.unix;
  }) {};

})
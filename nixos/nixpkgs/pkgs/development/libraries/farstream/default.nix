{ stdenv, fetchurl, libnice, pkgconfig, pythonPackages, gstreamer, gst-plugins-base
, gst-python, gupnp-igd, gobjectIntrospection
, gst-plugins-good, gst-plugins-bad, gst-libav
}:

let
  inherit (pythonPackages) python pygobject2;
in stdenv.mkDerivation rec {
  name = "farstream-0.2.8";

  outputs = [ "out" "dev" ];

  src = fetchurl {
    url = "https://www.freedesktop.org/software/farstream/releases/farstream/${name}.tar.gz";
    sha256 = "0249ncd20x5mf884fd8bw75c3118b9fdml837v4fib349xmrqfrb";
  };

  buildInputs = [ libnice python pygobject2 gupnp-igd libnice ];

  nativeBuildInputs = [ pkgconfig gobjectIntrospection ];

  propagatedBuildInputs = [
    gstreamer gst-plugins-base gst-python
    gst-plugins-good gst-plugins-bad gst-libav
  ];

  meta = {
    homepage = https://www.freedesktop.org/wiki/Software/Farstream;
    description = "Audio/Video Communications Framework formely known as farsight";
    maintainers = [ ];
    platforms = stdenv.lib.platforms.linux;
  };
}

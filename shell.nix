let
  pkgs = import <nixpkgs> { };
in
pkgs.mkShell {
  packages = [
    #(pkgs.python311.withPackages (python-pkgs: [
    #  python-pkgs.yosys
    #  python-pkgs.z3
    #  python-pkgs.networkx
    #  python-pkgs.matplotlib
    #  python-pkgs.pycairo
    #  python-pkgs.pygobject3
    #]))
    #pkgs.gtk3
    #pkgs.yosys
    #pkgs.glib
    #pkgs.zlib
    #pkgs.libGL
    #pkgs.fontconfig
    #pkgs.xorg.libX11
    #pkgs.libxkbcommon
    #pkgs.freetype
    #pkgs.dbus
    #pkgs.cairo
    #pkgs.gobject-introspection
    #pkgs.graphviz
    pkgs.sage
    #pkgs.ffmpeg
    pkgs.imagemagick
 ];
}

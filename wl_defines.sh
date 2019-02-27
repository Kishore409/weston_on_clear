export WLROOT=$HOME/build/Wayland
export WLD=$WLROOT/install   # change this to another location if you prefer
export LD_LIBRARY_PATH=$WLD/lib
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/kkadiyal/build/Wayland/install/lib64
export PKG_CONFIG_PATH=$WLD/lib/pkgconfig/:$WLD/share/pkgconfig/
export PATH=$WLD/bin:$PATH
export ACLOCAL_PATH="$WLD/share/aclocal"
export ACLOCAL="aclocal -I $ACLOCAL_PATH"
mkdir -p $ACLOCAL_PATH
export MAKEFLAGS="j5"

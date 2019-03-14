# Weston on Clearlinux

Setup:

    mkdir -p $HOME/build/Wayland ;
On Clearlinux
    copy wl_build, wl_install_deps, wl_defines.sh to "$HOME/build" 
    
On Ubuntu:
    copy wl_build, wl_install_deps, wl_defines.sh to "$HOME/build/Wayland" 

    run wl_install_deps to download bundles/packages respectively for clearlinux/Ubuntu;
    run wl_build to download and install packages for weston.

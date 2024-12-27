{ pkgs, ... }:

{
  

  home.packages = with pkgs; [

    # Dev stuff
  # jetbrains.rider
   # dotnet-sdk_8
    #dotnetPackages.Nuget
    gcc
    go
    lua
    nodejs_23
    nodePackages.pnpm
#    (pkgs.python3.withPackages (python-pkgs: [
#        python-pkgs.pip
#        python-pkgs.requests
#    ]))
    rustup
   pkgsCross.mingwW64.stdenv.cc 
    pkgsCross.mingwW64.windows.pthreads
    zig
    
    # Work stuff
    obsidian
   # pkgs.teams-for-linux
   # pkgs.thunderbird
   # pkgs.zoom-us
   # pkgs.libreoffice-qt
   # pkgs.hunspell
 
    # Bluetooth
    blueberry

    

    # Social
   # pkgs.telegram-desktop
   # pkgs-unstable.vesktop

    # Gaming
   # pkgs.steam
   # pkgs.steam-run
   # pkgs.yuzu-mainline
   # (pkgs.lutris.override {
   #   extraPkgs = pkgs: [
    #    pkgs.wineWowPackages.stable
    #    pkgs.winetricks
     # ];
   # })

    # Downloads
   # pkgs.qbittorrent

    # Utils
    viewnior
    #pkgs.unstable.hyprshot
    catppuccin-cursors.macchiatoBlue
    catppuccin-gtk
    papirus-folders
  ];
}


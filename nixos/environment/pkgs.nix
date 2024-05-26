{ pkgs, ... }: {
  environment = {
    defaultPackages =  [];
    systemPackages = with pkgs; [
      # TODO: Rewrite groups of packages like 'Core'
      #### Core
      lld
      gcc
      glibc
      clang
      llvmPackages.bintools
      wget
      killall
      zip
      unzip
      exfat
      lm_sensors
      git

      ani-cli
      mangal
      mangohud

      #### Vulkan
      vulkan-tools
      vulkan-validation-layers
      vulkan-loader

      #### Party tricks
      cmatrix
      cowsay
      sl
      lolcat
      figlet

      #### Browser
      chromium
      google-chrome

      #### Media
      yt-dlp
      cava
      pavucontrol
      zathura
      lf
      pcmanfm
      ffmpeg
      ffmpegthumbnailer
      mpv
      thunderbird
      cinnamon.warpinator
      virt-manager

      #### Programming
        ### Languages
          # Rust
          rustup

          go

          # Dependencies
          # rocmPackages.llvm
  
          # Nix
          nil
  
          # Markdown
          marksman
          slides
          graph-easy
          glow
  
          # Bash
          nodePackages_latest.bash-language-server

          #Back-End
          docker-compose
          beekeeper-studio

      # Editors
      helix 
      neovim
      vscodium
      jetbrains.idea-community-bin

      # Tools
      lazygit
      tokei
      firebase-tools
      unrar
      # (pkgs.jdk17.override { enableJavaFX = true; })

      # postman
      postman
      #### Proprietary
      discord
      starship      
      redshift
      feh
      bat
      p7zip
      freshfetch
      neofetch
      trash-cli
      fzf
      fd
      ripgrep
      btop
      eza
      kitty
      obsidian
 
      rofi-wayland
      wlr-randr
      kanshi
      waybar
      mpvpaper
      imv
      grim
      slurp
      wl-clipboard
      wlsunset
      wf-recorder

      dunst
      gnome.adwaita-icon-theme
      libnotify
      cryptsetup
      alacritty
      alsa-lib
      alsa-utils
      asdf-vm
      amdvlk
      brightnessctl
      cliphist
      gimp
      gnome.pomodoro
      gnuchess
      libqalculate
      lxde.lxsession
      maim
      nodejs_20
      pamixer
      pass-wayland
      rofi-pass-wayland
      rofi-emoji
      playerctl
      poppler
      spotify
      swww
      sxiv
      wtype
      wlogout
      zoxide
      gtklock
      tealdeer
      gnumake
      pkg-config
      pcsx2
      bc
    ];
  };
}

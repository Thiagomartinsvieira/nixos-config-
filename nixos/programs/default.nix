{ ... }: {
  # Specify each program separately
  imports = [
    ./dconf.nix
    ./fish.nix
    ./gnupg.nix
    ./hyprland.nix
    ./nano.nix
    ./nix-ld.nix
    ./steam.nix
    ./xwayland.nix
  ];
}

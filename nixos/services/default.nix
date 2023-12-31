{ ... }: {
  # Specify each service separately
  imports = [
    ./openssh.nix
    ./xserver.nix
    ./printing.nix
    ./avahi.nix
    ./pipewire.nix
    ./udisks2.nix
    ./picom.nix
    ./transmission.nix
    ./syncthing.nix
    ./devmon.nix
  ];
}

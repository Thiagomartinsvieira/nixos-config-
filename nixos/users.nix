{ pkgs, ... }: {
  users = {
    defaultUserShell = pkgs.fish;
    users = {
      thiago = {
        isNormalUser = true;
        extraGroups = [ "wheel" "networkmanager" "libvirtd" "syncthing" "docker"];
      };
    };
  };
}

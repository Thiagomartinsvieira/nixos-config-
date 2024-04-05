{ pkgs, ... }: {
  services.xserver = {
    enable = true;
    xkb = {
      layout = "br";
    };
    excludePackages = with pkgs; [ xterm ];
    videoDrivers = [ "amdgpu" ];
    displayManager.startx.enable = true;
    windowManager.awesome.enable = true;
  };
}

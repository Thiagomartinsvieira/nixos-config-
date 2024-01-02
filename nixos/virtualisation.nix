{ ... }: {
  virtualisation.libvirtd = {
    enable = true;
    qemu.ovmf.enable = true;
  };

  virtualisation.docker = {
    enable = true;
  };
}

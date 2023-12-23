{ ... }: {
  xdg = {
    portal = {
      enable = true;
      wlr.enable = true;
    };
    icons.enable = true;
    mime.defaultApplications = {
      "text/plain" = "nvim.desktop";
      # "text/plain" = "Helix.desktop";
      "application/pdf" = "org.pwmt.zathura.desktop";
      "image/" = "imv.desktop";
      "image/png" = "imv.desktop";
      "image/jpeg" = "imv.desktop";
      "image/gif" = "imv.desktop";
      "image/webp" = "imv.desktop";
      "video/" = "mpv.desktop";

      "text/html" = "chromium.desktop";
      "x-scheme-handler/http" = "chromium.desktop";
      "x-scheme-handler/https" = "chromium.desktop";
      "x-scheme-handler/about" = "chromium.desktop";
      "x-scheme-handler/unknown" = "chromium.desktop";
    };
  };
}

{ config, pkgs, ... }:

{
  imports = [ ];

  boot.isContainer = true;

  systemd.services."getty@".enable = false;

  services.nscd.enable = false;
}

{ pkgs, ... }:

{
  imports = [
    ./hardware-configuration.nix
    ./services
    ../common/global
    ../common/users/philipp
    ../common/optional/ssh.nix
  ];

  networking = {
    hostName = "hermes";
    useDHCP = true;
    firewall = {
      enable = true;
    };
  };

  system.stateVersion = "24.05";
}
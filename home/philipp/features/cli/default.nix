{pkgs, ...}: {
  imports = [
    ./git.nix
    ./starship.nix
    ./zsh.nix
  ];
  home.packages = with pkgs; [ ];
}

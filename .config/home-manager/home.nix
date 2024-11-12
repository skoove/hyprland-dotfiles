{ config, pkgs, ... }:

{
  home.username = "zie";
  home.homeDirectory = "/home/zie";

  home.stateVersion = "24.05"; 
  
  home.packages = (with pkgs; [
  ]);

  home.sessionVariables = {
  };

  nixpkgs.config = {
    allowUnfree = true;
  };

  programs.home-manager.enable = true;
}

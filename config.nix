{
  packageOverrides = pkgs: with pkgs; {
    myPackages = pkgs.buildEnv {
      name = "kadza-tools";
      paths = [
        neovim
        ripgrep
      ];
    };
  };
}

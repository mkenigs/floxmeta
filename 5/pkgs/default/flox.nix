{...}: {
  packages = {
    nixpkgs-flox = {
      # hello = {version = "2.12.1";};
    };
  };
  packages.nixpkgs-flox.openssh = {};
  packages.nixpkgs-flox.python = {};
  packages.nixpkgs-flox.neovim = {};
  packages.nixpkgs-flox.hello = {};
  packages.nixpkgs-flox.curl = {};
  packages.nixpkgs-flox.jq = {};
  packages.nixpkgs-flox.ripgrep = {};
  shell = {
    aliases = {
      # gg = "git grep";
    };
    # POSIX shell hook, except curly braces have to be escaped like ``${
    hook = ''
      # echo "Supercharged by flox!" 1>&2
    '';
  };
  environmentVariables = {
    # LANG = "en_US.UTF-8";
  };
}

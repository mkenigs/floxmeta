{...}: {
  # packages."github:flox/etc-profiles".profile-base = {};
  packages = {
    nixpkgs-flox = {
      # hello = {version = "2.12.1";};
    };
  };
  packages.nixpkgs-flox.openssh = {};
  packages.nixpkgs-flox.skopeo = {};
  packages.nixpkgs-flox.difftastic = {};
  packages.nixpkgs-flox.diffoscope = {};
  packages.nixpkgs-flox.curl = {};
  packages.nixpkgs-flox.git = {};
  packages.nixpkgs-flox.patchelf = {};
  packages.nixpkgs-flox.codespell = {};
  packages.nixpkgs-flox.tree = {};
  packages.nixpkgs-flox.direnv = {};
  packages.nixpkgs-flox.gnupg = {};
  packages.nixpkgs-flox.shellcheck = {};
  packages.nixpkgs-flox.rnix-lsp = {};
  packages.nixpkgs-flox.iterm2 = {};
  packages.nixpkgs-flox.qemu = {};
  packages.nixpkgs-flox.podman = {};
  packages.nixpkgs-flox.alejandra = {};
  packages.nixpkgs-flox.openssh = {};
  packages.nixpkgs-flox.python = {};
  packages.nixpkgs-flox.neovim = {};
  packages.nixpkgs-flox.neovim = {};
  packages.nixpkgs-flox.jq = {};
  packages.nixpkgs-flox.jq = {};
  packages.nixpkgs-flox.ripgrep = {};
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
    VAR = "abc";
  };
}

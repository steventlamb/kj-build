with (import <nixpkgs> {}).pkgs;
{
  env = stdenv.mkDerivation {
    name = "kj-build";
    buildInputs =  with haskellPackages; [ ghcid hasktags fswatcher cabal2nix ];
  };
  kj = haskellPackages.callPackage ./kj.nix {};
}


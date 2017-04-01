# DO NOT MODIFY THIS FILE BY HAND!!
{ mkDerivation, aeson, base, bytestring, data-default, directory
, filepath, options, parsec, process, stdenv
}:
mkDerivation {
  pname = "kj";
  version = "0.2.0.1";
  src = ./packages/kj;
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring data-default directory filepath options
    parsec process
  ];
  license = stdenv.lib.licenses.unfree;
}

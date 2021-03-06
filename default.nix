{ mkDerivation, base, stdenv }:
mkDerivation {
  pname = "pure-queue";
  version = "0.8.0.0";
  src = ./.;
  libraryHaskellDepends = [ base ];
  homepage = "github.com/grumply/pure-queue";
  license = stdenv.lib.licenses.bsd3;
}

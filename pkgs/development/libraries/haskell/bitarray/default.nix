# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal }:

cabal.mkDerivation (self: {
  pname = "bitarray";
  version = "0.0.1";
  sha256 = "01ijysisw70zaw70hx851axw48agfamdqj21rzzhdqd2ww6bwchb";
  meta = {
    homepage = "http://code.haskell.org/~bkomuves/";
    description = "Mutable and immutable bit arrays";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = [ self.stdenv.lib.maintainers.andres ];
  };
})

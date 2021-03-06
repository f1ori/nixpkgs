{ cabal, doctest, HUnit, QuickCheck }:

cabal.mkDerivation (self: {
  pname = "posix-paths";
  version = "0.2.0.3";
  sha256 = "16r0sd2m9xzzkrvj6qvc7z3yc8r83kpx724v5wifphcri3scvznv";
  testDepends = [ doctest HUnit QuickCheck ];
  meta = {
    description = "POSIX filepath/directory functionality";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})

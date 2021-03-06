{ cabal, mtl }:

cabal.mkDerivation (self: {
  pname = "fgl";
  version = "5.5.0.0";
  sha256 = "1kdqxbpsaka97rx0c7czlc1nfi72mdxs46gnqa8p0wxn1vx437g3";
  buildDepends = [ mtl ];
  meta = {
    homepage = "http://web.engr.oregonstate.edu/~erwig/fgl/haskell";
    description = "Martin Erwig's Functional Graph Library";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = [ self.stdenv.lib.maintainers.andres ];
  };
})

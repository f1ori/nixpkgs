{ cabal, attoparsec, convertible, mtl, time }:

cabal.mkDerivation (self: {
  pname = "timeparsers";
  version = "0.3.2";
  sha256 = "1dicp58f2amn5rgmnlfjpv4aj7ak6jrdlba2marglddvj4ycq1h7";
  buildDepends = [ attoparsec convertible mtl time ];
  jailbreak = true;
  meta = {
    description = "Attoparsec parsers for various Date/Time formats";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})

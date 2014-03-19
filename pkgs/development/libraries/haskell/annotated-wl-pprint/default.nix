{ cabal }:

cabal.mkDerivation (self: {
  pname = "annotated-wl-pprint";
  version = "0.5.3";
  sha256 = "0g8b4hmgh7jhiknfrlaqr9sxr7a6sikkpaws15dy8mg4r792bbis";
  meta = {
    homepage = "https://github.com/david-christiansen/annotated-wl-pprint";
    description = "The Wadler/Leijen Pretty Printer, with annotation support";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
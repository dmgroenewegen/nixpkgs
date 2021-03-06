# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, aeson, blazeBuilder, conduit, monadControl, mysql
, mysqlSimple, persistent, resourcet, text, transformers
}:

cabal.mkDerivation (self: {
  pname = "persistent-mysql";
  version = "1.3.0.2";
  sha256 = "0yv2f8zqypbp5swdpxmgnfmmfsr6lwhb27k0hl9bh7ya76anhvqy";
  buildDepends = [
    aeson blazeBuilder conduit monadControl mysql mysqlSimple
    persistent resourcet text transformers
  ];
  meta = {
    homepage = "http://www.yesodweb.com/book/persistent";
    description = "Backend for the persistent library using MySQL database server";
    license = self.stdenv.lib.licenses.mit;
    platforms = self.ghc.meta.platforms;
  };
})

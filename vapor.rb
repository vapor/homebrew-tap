class Vapor < Formula
  homepage "https://vapor.codes"
  version "3.1.11"
  url "https://github.com/vapor/toolbox/releases/download/3.1.11/macOS-sierra.zip"
  sha256 "73114409804b52fdd99488454d3c818de29853751b428945eb65d69a632d04bf"

  depends_on "ctls"
  depends_on "libressl"

  def install
    bin.install "vapor"
    lib.install "lib/libcrypto.1.0.0.dylib"
    lib.install "lib/libssl.1.0.0.dylib"
  end
end

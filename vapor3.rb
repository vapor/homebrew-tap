class Vapor3 < Formula
  homepage "https://vapor.codes"
  version "3.1.13"
  url "https://github.com/vapor/toolbox/releases/download/3.1.13/macOS.zip"
  sha256 "13dcd65f9afb998af39a0a5389958b3994bff18c9a063309303e265d0451a80e"

  depends_on "ctls"
  depends_on "libressl"

  def install
    system "mv vapor vapor3"
    bin.install "vapor3"
    lib.install "lib/libcrypto.1.0.0.dylib"
    lib.install "lib/libssl.1.0.0.dylib"
  end
end

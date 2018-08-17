class Vapor < Formula
  homepage "https://vapor.codes"
 version "3.1.8"
  url "https://github.com/vapor/toolbox/releases/download/3.1.8/macOS-sierra.tar.gz"
 sha256 "6df469c7522cb0a9fbb449507169f6efd360a66d8cee5605b903cca591542857"

  depends_on "ctls"
  depends_on "libressl"

  def install
    bin.install "vapor"
  end
end

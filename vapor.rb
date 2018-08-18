class Vapor < Formula
  homepage "https://vapor.codes"
 version "3.1.9"
  url "https://github.com/vapor/toolbox/releases/download/3.1.9/macOS-sierra.tar.gz"
 sha256 "ee7be69c8b61e2499f734e072df7458d7ce56590390faaaad2ffe10cc21ca4fa"

  depends_on "ctls"
  depends_on "libressl"

  def install
    bin.install "vapor"
  end
end

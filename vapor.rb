class Vapor < Formula
  homepage "https://vapor.codes"
  version "3.1.6"
  url "https://github.com/vapor/toolbox/releases/download/3.1.4/macOS-sierra.tar.gz"
  sha256 "7fdf23f9439c0b04bf932c7348e2288b8eac1888ece242652470fd9bd5b65bc5"

  depends_on "ctls"
  depends_on "libressl"

  def install
    bin.install "vapor"
  end
end

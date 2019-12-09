class Vapor < Formula
  homepage "https://vapor.codes"
  version "3.1.12"
  url "https://github.com/vapor/toolbox/releases/download/3.1.12/macOS.zip"
  sha256 "3a3d9ff9c2eb182ba4412b54c3987fca120b57f3b67c27f7cfac77a6a400065a"

  depends_on "ctls"
  depends_on "libressl"

  def install
    bin.install "vapor"
  end
end

class Vapor < Formula
  homepage "https://vapor.codes"
 version "3.1.10"
  url "https://github.com/vapor/toolbox/releases/download/3.1.10/macOS-sierra.tar.gz"
 sha256 "a43662bb615f225d8fc00ddb079dcfb21deeb214c6f6eb93cffd760bc8e4f742"

  depends_on "ctls"
  depends_on "libressl"

  def install
    bin.install "vapor"
  end
end

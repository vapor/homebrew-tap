class Vapor < Formula
  homepage "https://vapor.codes"
 version "3.1.7"
  url "https://github.com/vapor/toolbox/releases/download/3.1.7/macOS-sierra.tar.gz"
 sha256 "d7790c42e05efd58e71861469d91d759ca31d96007c68765c555535ae59295e0"

  depends_on "ctls"
  depends_on "libressl"

  def install
    bin.install "vapor"
  end
end

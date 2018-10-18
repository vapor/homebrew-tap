class VaporBeta < Formula
  homepage "https://vapor.codes"
  version "18.0.0-beta.2"
  url "https://github.com/vapor/toolbox/releases/download/#{version}/macOS-sierra.tar.gz"
  sha256 "a34464d1dcd509e66254e597ebdd0c492b0eca210aa8d9028230f272f5f3651d"

  def install
    bin.install "vapor-beta"
    bin.install "libSwiftSyntax.dylib"
  end
end

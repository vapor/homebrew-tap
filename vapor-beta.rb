class VaporBeta < Formula
  homepage "https://vapor.codes"
  version "18.0.0-beta.11"
  url "https://github.com/vapor/toolbox/releases/download/#{version}/macOS-sierra.tar.gz"
  sha256 "65fe4d1c78525a81b379f31974ae1722ea69ac9f3b6fcc16fb6485eef5e753b5"

  def install
    bin.install "vapor-beta"
    # bin.install "libSwiftSyntax.dylib"
  end
end

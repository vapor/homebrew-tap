class VaporBeta < Formula
  homepage "https://vapor.codes"
  version "18.0.0-beta.5"
  url "https://github.com/vapor/toolbox/releases/download/#{version}/macOS-sierra.tar.gz"
  sha256 "84cff691c76f9d782167e6e51c86ded086ff0de04bd38dbc56b1c84f251ea6bf"

  def install
    bin.install "vapor-beta"
    # bin.install "libSwiftSyntax.dylib"
  end
end

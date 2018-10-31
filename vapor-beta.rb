class VaporBeta < Formula
  homepage "https://vapor.codes"
  version "18.0.0-beta.3"
  url "https://github.com/vapor/toolbox/releases/download/#{version}/macOS-sierra.tar.gz"
  sha256 "86e9fd790e7b9625b74d6d25788bd3ad3a67d12a725bb67ccad30a0f19dbb4c8"

  def install
    bin.install "vapor-beta"
    # bin.install "libSwiftSyntax.dylib"
  end
end

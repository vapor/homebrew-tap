class VaporBeta < Formula
  homepage "https://vapor.codes"
  version "18.0.0-beta.7"
  url "https://github.com/vapor/toolbox/releases/download/#{version}/macOS-sierra.tar.gz"
  sha256 "822566dd505c8ce111c0096967bb265b85786143adee0a7a843a4c7ccb885773"

  def install
    bin.install "vapor-beta"
    # bin.install "libSwiftSyntax.dylib"
  end
end

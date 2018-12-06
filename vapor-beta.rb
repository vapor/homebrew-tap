class VaporBeta < Formula
  homepage "https://vapor.codes"
  version "18.0.0-beta.12"
  url "https://github.com/vapor/toolbox/releases/download/#{version}/macOS-sierra.tar.gz"
  sha256 "108824d443b290f51f91cb7629311dd43a7afbaa9dd4418f3af2298c85db857d"

  def install
    bin.install "vapor-beta"
    # bin.install "libSwiftSyntax.dylib"
  end
end

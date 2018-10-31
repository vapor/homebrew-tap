class VaporBeta < Formula
  homepage "https://vapor.codes"
  version "18.0.0-beta.4"
  url "https://github.com/vapor/toolbox/releases/download/#{version}/macOS-sierra.tar.gz"
  sha256 "3af866addb6e50faba69f0ddacd38eb07ba21571a974c92e33a2e378403a51af"

  def install
    bin.install "vapor-beta"
    # bin.install "libSwiftSyntax.dylib"
  end
end

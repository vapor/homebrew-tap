class VaporBeta < Formula
  homepage "https://vapor.codes"
  version "18.0.0-beta.9"
  url "https://github.com/vapor/toolbox/releases/download/#{version}/macOS-sierra.tar.gz"
  sha256 "138a26eb0a71a9ad484380ad7a6afecc9b82004a5c3e6878adec078a0449578f"

  def install
    bin.install "vapor-beta"
    # bin.install "libSwiftSyntax.dylib"
  end
end

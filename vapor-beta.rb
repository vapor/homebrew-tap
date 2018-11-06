class VaporBeta < Formula
  homepage "https://vapor.codes"
  version "18.0.0-beta.8"
  url "https://github.com/vapor/toolbox/releases/download/#{version}/macOS-sierra.tar.gz"
  sha256 "15ed145ba3916142df5294b571d113a545200a572a50da6cf3151f2833a2021c"

  def install
    bin.install "vapor-beta"
    # bin.install "libSwiftSyntax.dylib"
  end
end

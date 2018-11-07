class VaporBeta < Formula
  homepage "https://vapor.codes"
  version "18.0.0-beta.10"
  url "https://github.com/vapor/toolbox/releases/download/#{version}/macOS-sierra.tar.gz"
  sha256 "0334a57e06b4372fbd5c4f3eb361c67e9d2abf51cf2ce2f80e3fbd73c24da0a9"

  def install
    bin.install "vapor-beta"
    # bin.install "libSwiftSyntax.dylib"
  end
end

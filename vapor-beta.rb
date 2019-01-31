class VaporBeta < Formula
  homepage "https://vapor.codes"
  version "18.0.0-beta.15"
  url "https://github.com/vapor/toolbox/releases/download/#{version}/macOS-sierra.tar.gz"
  sha256 "a0aec9202cecdb3c719c17fedaa1e8f3a566915334e6ef8986f8a13824cbedd6"

  def install
    bin.install "vapor-beta"
    # bin.install "libSwiftSyntax.dylib"
  end
end

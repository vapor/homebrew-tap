class VaporBeta < Formula
  homepage "https://vapor.codes"
  version "18.0.0-beta.14"
  url "https://github.com/vapor/toolbox/releases/download/#{version}/macOS-sierra.tar.gz"
  sha256 "b8135b6a07979a6c2201d85ab8fb5e722933323682c0118c83d3e1d15ef34d02"

  def install
    bin.install "vapor-beta"
    # bin.install "libSwiftSyntax.dylib"
  end
end

class VaporBeta < Formula
  homepage "https://vapor.codes"
  version "18.0.0-beta.2"
  url "https://github.com/vapor/toolbox/releases/download/#{version}/macOS-sierra.tar.gz"
  sha256 "4d461c7bd9e859e7cc761f326ab58d7ac60bdc80f6a097870400475fdb8d3fa7"

  def install
    bin.install "vapor-beta"
    # bin.install "libSwiftSyntax.dylib"
  end
end

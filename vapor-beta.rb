class VaporBeta < Formula
  homepage "https://vapor.codes"
  version "18.0.0-beta.13"
  url "https://github.com/vapor/toolbox/releases/download/#{version}/macOS-sierra.tar.gz"
  sha256 "2d8c68ed102dfd8d660dcc2a7a6eebba6202fe1a269e26ce7e4eddbe8e347c77"

  def install
    bin.install "vapor-beta"
    # bin.install "libSwiftSyntax.dylib"
  end
end

class VaporBeta < Formula
  homepage "https://vapor.codes"
  version "18.0.0-beta.6"
  url "https://github.com/vapor/toolbox/releases/download/#{version}/macOS-sierra.tar.gz"
  sha256 "56563dfe697411cc406d7ac4ad42b69ccd6cfe4fb4f3703b4f1fd0affcf4415b"

  def install
    bin.install "vapor-beta"
    # bin.install "libSwiftSyntax.dylib"
  end
end

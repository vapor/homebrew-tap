class VaporBeta < Formula
  homepage "https://vapor.codes"
  version "18.0.0-beta"
  url "https://github.com/vapor/toolbox/releases/download/#{version}/macOS-sierra.tar.gz"
  sha256 "9936e4f29f92a3c7adfe6e3cfcad4e270b0f30efd652cc17cb142fa8cb6e567e"

  def install
    bin.install "vapor-beta"
  end
end

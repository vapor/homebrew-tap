class VaporBeta < Formula
  homepage "https://vapor.codes"
  version "3.0.0-beta.13"
  url "https://github.com/vapor/toolbox/releases/download/#{version}/macOS-sierra.tar.gz"
  sha256 "957006cdffff48c8d4f55277c998b967f52494ffc952c7feda1c0b80a60fe1c0"

  depends_on "ctls"

  def install
    bin.install "vapor-beta"
  end
end

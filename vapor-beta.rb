class VaporBeta < Formula
  homepage "https://vapor.codes"
  version "18.0.0-beta"
  url "https://github.com/vapor/toolbox/releases/download/#{version}/macOS-sierra.tar.gz"
  sha256 "1e5de48720d6019bd2cb3a5f3d0aa5ac293a751d805bbed122a63b28d82de074"

  def install
    bin.install "vapor-beta"
  end
end

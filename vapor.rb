class Vapor < Formula
  homepage "https://vapor.codes"
  version "3.1.2"
  url "https://github.com/vapor/toolbox/releases/download/#{version}/macOS-sierra.tar.gz"
  sha256 "5241f35f49ad4c43a63de7c00639aa344deaa6b0569efe7d5cf61e0a22793623"

  depends_on "ctls" => :run

  def install
    bin.install "vapor"
  end
end

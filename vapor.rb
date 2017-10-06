class Vapor < Formula
  homepage "https://vapor.codes"
  version "3.0.0"
  url "https://github.com/vapor/toolbox/releases/download/#{version}/macOS-sierra.tar.gz"
  sha256 "91a1055cf30d88c6447d9a6fa78b9ce70a38a7129929c0d294fad476f9f99d15"

  depends_on "ctls" => :run

  def install
    bin.install "vapor"
  end
end

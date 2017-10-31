class Vapor < Formula
  homepage "https://vapor.codes"
  version "3.1.0"
  url "https://github.com/vapor/toolbox/releases/download/#{version}/macOS-sierra.tar.gz"
  sha256 "13da18705271102a36d963e9a490c14de05972d3e8dd848b91caf4fc7d71bfef"

  depends_on "ctls" => :run

  def install
    bin.install "vapor"
  end
end

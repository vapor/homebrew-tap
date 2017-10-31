class Vapor < Formula
  homepage "https://vapor.codes"
  version "3.1.1"
  url "https://github.com/vapor/toolbox/releases/download/#{version}/macOS-sierra.tar.gz"
  sha256 "c96fb7eae59583ca8c3278fc1cb8fee523620181ce24a3a7d93081fd4b2ccaf4"

  depends_on "ctls" => :run

  def install
    bin.install "vapor"
  end
end

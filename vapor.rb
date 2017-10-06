class Vapor < Formula
  homepage "https://vapor.codes"
  version "3.0.0"
  url "https://github.com/vapor/toolbox/releases/download/#{version}/macOS-sierra.tar.gz"
  sha256 "043f17e7558940ca807700f703f4d7c32caf91e43437f537c4c299c94ccfc9a6"

  depends_on "ctls" => :run

  def install
    bin.install "vapor"
  end
end

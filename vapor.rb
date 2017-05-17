class Vapor < Formula
  homepage "https://vapor.codes"
  version "2.0.0"
  url "https://github.com/vapor/toolbox/releases/download/#{version}/macOS-sierra"
  sha256 "6f1ae048f33d8cc40961954ac605daccb44c89f93219246d4cc1d3909e6d24d2"

  depends_on "ctls" => :run

  def install
    system "mv macOS-sierra vapor"
    bin.install "vapor"
  end
end

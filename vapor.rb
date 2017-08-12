class Vapor < Formula
  homepage "https://vapor.codes"
  version "2.0.4"
  url "https://github.com/vapor/toolbox/releases/download/#{version}/macOS-sierra"
  sha256 "4bf020abeeaf2bfdaa57c2111ac31f35c05b22d4fafa721b5cb16a322c8c0404"

  depends_on "ctls" => :run

  def install
    system "mv macOS-sierra vapor"
    bin.install "vapor"
  end
end

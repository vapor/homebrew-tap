class Vapor < Formula
  homepage "https://vapor.codes"
  version "2.0.1"
  url "https://github.com/vapor/toolbox/releases/download/#{version}/macOS-sierra"
  sha256 "b7f2379c9076c97e314cee74ee409ebfeead5fd6636d6360208f0a3c57741800"

  depends_on "ctls" => :run

  def install
    system "mv macOS-sierra vapor"
    bin.install "vapor"
  end
end

class Vapor < Formula
  homepage "https://vapor.codes"
  version "1.0.8"
  url "https://github.com/vapor/toolbox/releases/download/#{version}/macOS-10.12"
  sha256 "00112c01237373f26372cc02722c0a04c43292906807642c8873925953c9e9a2"

  depends_on "ctls" => :run

  def install
    system "mv macOS-10.12 vapor"
    bin.install "vapor"
  end
end

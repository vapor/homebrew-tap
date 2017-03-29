class Vapor < Formula
  homepage "https://vapor.codes"
  version "1.0.8"
  url "https://github.com/vapor/toolbox/releases/download/#{version}/macOS-10.12"
  sha256 "7abe9fe1585a908d4c369c450faa62b4bd9234f97e31003cb0690bc6cad9401e"

  depends_on "ctls" => :run

  def install
    system "mv macOS-10.12 vapor"
    bin.install "vapor"
  end
end

class Vapor < Formula
  homepage "https://vapor.codes"
  version "3.0.2"
  url "https://github.com/vapor/toolbox/releases/download/#{version}/macOS-sierra.tar.gz"
  sha256 "2ef743df4843bf871f4d5d1ab9b6467330d602866b040abdf79511f624ec8acb"

  depends_on "ctls" => :run

  def install
    bin.install "vapor"
  end
end

class Vapor < Formula
  homepage "https://vapor.codes"
  version "2.0.0-beta.1"
  url "https://github.com/vapor/toolbox/releases/download/#{version}/macOS-sierra"
  sha256 "9758634f30ebccfb9b5ce724bfc1471ae97e2f845e4a8ea5de40c4687e8841fe"

  depends_on "ctls" => :run

  def install
    system "mv macOS-sierra vapor"
    bin.install "vapor"
  end
end

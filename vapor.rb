class Vapor < Formula
  homepage "https://vapor.codes"
  version "2.0.2"
  url "https://github.com/vapor/toolbox/releases/download/#{version}/macOS-sierra"
  sha256 "ef8f6a8c693a451553740260032b055c3c552aab6190686b16e765e8b5ea7799"

  depends_on "ctls" => :run

  def install
    system "mv macOS-sierra vapor"
    bin.install "vapor"
  end
end

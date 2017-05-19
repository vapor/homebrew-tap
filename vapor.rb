class Vapor < Formula
  homepage "https://vapor.codes"
  version "2.0.3"
  url "https://github.com/vapor/toolbox/releases/download/#{version}/macOS-sierra"
  sha256 "a1c60282db72492aa4d9f705adb78ed2f585736305af3fc3fccf51f3e063c05f"

  depends_on "ctls" => :run

  def install
    system "mv macOS-sierra vapor"
    bin.install "vapor"
  end
end

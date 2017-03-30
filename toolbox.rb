class Toolbox < Formula
  homepage "https://vapor.codes"
  version "1.0.8"
  url "https://github.com/vapor/toolbox/releases/download/#{version}/macOS-sierra"
  sha256 "cc6e52823328b900784f43fd1af7b7cd8c60f3434d2ebf21a21039e7c1d81d1e"

  depends_on "ctls" => :run

  def install
    system "mv macOS-sierra vapor"
    bin.install "vapor"
  end
end

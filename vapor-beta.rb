class VaporBeta < Formula
  homepage "https://vapor.codes"
  version "3.0.0-beta.12"
  url "https://github.com/vapor/toolbox/releases/download/#{version}/macOS-sierra.tar.gz"
  sha256 "e8b17f5e64e5a6c1747ea09e3e48c9406b858bb157c8a122a26b824cfd776ec6"

  depends_on "ctls" => :run

  def install
    lib.install "libCHTTP.dylib"
    lib.install "libCSQLite.dylib"
    bin.install "vapor-beta"
  end
end

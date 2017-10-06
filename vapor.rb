class Vapor < Formula
  homepage "https://vapor.codes"
  version "3.0.1"
  url "https://github.com/vapor/toolbox/releases/download/#{version}/macOS-sierra.tar.gz"
  sha256 "f11d1fb26059ecca092ee8f65ee9376a1d7f03831fcaee82bf0772924ff87076"

  depends_on "ctls" => :run

  def install
    bin.install "vapor"
  end
end

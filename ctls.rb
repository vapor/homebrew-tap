$version = "1.0.0"
$hash = "6a389f29155aa5dfd5ac8baabb2bd3b48249d1960d6b46bfaa25aee30e17cf31"

class Ctls < Formula
  homepage "https://vapor.codes"
  url "https://github.com/vapor/ctls/archive/#{$version}.tar.gz"
  sha256 $hash
  version $version

  depends_on "pkg-config" => :run
  depends_on "openssl" => :run

  def install
    system "mkdir pkgconfig"
    system "mv macos.pc pkgconfig/ctls.pc"
    lib.install "pkgconfig"
  end
end

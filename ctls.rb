$version = "1.0.0-beta.3"
$hash = "265ff4601b0726fb551bb73ff056e23c1e64e954622dce731a2404f23131d841"

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

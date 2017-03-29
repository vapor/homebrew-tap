$version = "2.0.0-beta.3"
$hash = "70ec383d6aefa2b4fd3021b160ce46d89de5774ebf4d24da27d6fef5a78a6c0d"

class Cmysql < Formula
  homepage "https://vapor.codes"
  url "https://github.com/vapor/cmysql/archive/#{$version}.tar.gz"
  sha256 $hash
  version $version

  depends_on "pkg-config" => :run
  depends_on "mysql" => :run

  def install
    system "mkdir pkgconfig"
    system "mv macos.pc pkgconfig/cmysql.pc"
    lib.install "pkgconfig"
  end
end

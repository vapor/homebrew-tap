$version = "2.0.0"
$hash = "553704740ea4cf4ebbc4bba40a4c483b2730106ba8d2018170611868c16a9623"

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

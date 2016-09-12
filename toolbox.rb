$version = "0.10.4"
$hash = "daac8d24fafd5b2225706bf7ee4396d31c1d28d2c6bccbf706ce0df3ff3e5849"

class Toolbox < Formula
  homepage "https://vapor.codes"
  url "https://github.com/vapor/toolbox/archive/#{$version}.tar.gz"
  sha256 $hash
  version $version

  def install
    system "swift build -c release"
    system "mv .build/release/Executable vapor"
    bin.install "vapor"
  end
end

$version = "1.0.5"
$hash = "eba6b9e9bbb77706dd1fa1302f344f9215f6e66846f9d38a4f700bed8f447e29"

class Toolbox < Formula
  homepage "https://vapor.codes"
  url "https://github.com/vapor/toolbox/archive/#{$version}.tar.gz"
  sha256 $hash
  version $version


  def install
    system "unset CC; swift build -c release"
    system "mv .build/release/Executable vapor"
    bin.install "vapor"
  end
end

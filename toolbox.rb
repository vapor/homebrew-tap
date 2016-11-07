$version = "1.0.3"
$hash = "e3f0e011227fba72b7e66d5854f27323e9124eed70a52cc2b31d75f0ecb74d0a"

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

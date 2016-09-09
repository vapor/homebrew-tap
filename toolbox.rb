$version = "0.10.2"
$hash = "f06dc802e359a80925381f285008a379d902749c38eca96c62b6d71da25aff2e"

class Toolbox < Formula
  homepage "http://vapor.codes"
  url "https://github.com/vapor/toolbox/archive/#{$version}.tar.gz"
  sha256 $hash
  version $version

  def install
    system "swift build -c release"
    system "mv .build/release/Executable vapor"
    bin.install "vapor"
  end
end

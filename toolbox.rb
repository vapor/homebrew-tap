$version = "0.10.1"
$hash = "6b5ad4925962864dd32f84b11df1d39ac29ac6b59422a21a8139b305653c370a"

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
$version = "1.0.2"
$hash = "e1cc3c739c4d3e917ea38341d6fd2340d6d0d9814a966f6e192d04e031394cbf"

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

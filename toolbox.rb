$version = "0.10.3"
$hash = "bc83ab7f6cc6df1a9848bb9a91563e17f3ba5aa234f9ec4b28bd828da1a863d1"

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

$version = "0.10.4"
$hash = "ea5a39871f579ad774b2b5fb2496852a442044968df03294e8d7d90609176744"

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

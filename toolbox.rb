$version = "1.0.8"
$hash = "c8f7da9a02d73ddc28c2667a093d6281950eb9c6f3903e1693d048e04c150173"

class Toolbox < Formula
  homepage "https://vapor.codes"
  url "https://github.com/vapor/toolbox/archive/#{$version}.tar.gz"
  sha256 $hash
  version $version

  def install
    system "sed -i '.bak' 's/master/#{$version}/g' Sources/Executable/main.swift"
    system "unset CC; swift build -c release"
    system "mv .build/release/Executable vapor"
    bin.install "vapor"
  end
end

$version = "1.0.7"
$hash = "161a748553fe0f23375b9812faa0e8e29d33527d1f17d7021089a890df72bc8c"

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

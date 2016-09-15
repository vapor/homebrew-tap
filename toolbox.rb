$version = "1.0.1"
$hash = "2cd23d264bba1ef3612ce27167f64cf32eaa463a84c0eacb9724cfb9f34b336c"

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

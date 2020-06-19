class Vapor < Formula
  desc "Vapor Toolbox (Server-side Swift web framework)"
  homepage "https://vapor.codes"
  head "https://github.com/vapor/toolbox.git"

  depends_on :xcode => "11"

  stable do
    version "18.0.0"
    url "https://github.com/vapor/toolbox/archive/#{version}.tar.gz"
    sha256 "1d1b72d92dfb4e417dbbfe8486149f64a92cbfcf86db5209686fdd926b43c74c"
  end

  def install
    system "swift", "build", "--disable-sandbox", "-c", "release", "-Xswiftc", "-cross-module-optimization"
    system "mv", ".build/release/vapor", "vapor"
    bin.install "vapor"
  end

  test do
    system "vapor -h"
  end
end

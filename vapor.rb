class Vapor < Formula
  desc "Vapor Toolbox (Server-side Swift web framework)"
  homepage "https://vapor.codes"
  head "https://github.com/vapor/toolbox.git"

  depends_on :xcode => "11"

  stable do
    version "18.2.2"
    url "https://github.com/vapor/toolbox/archive/#{version}.tar.gz"
    sha256 "96a6f5ff72cfa1e0f95f53122590f3c20eb123ee857f53f74d011673f0fea4ab"
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

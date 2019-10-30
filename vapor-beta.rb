class VaporBeta < Formula
  desc "Vapor Toolbox (Server-side Swift web framework)"
  homepage "https://vapor.codes"
  head "https://github.com/vapor/toolbox.git"

  depends_on :xcode => "11"
  depends_on "openssl"

  stable do
    version "18.0.0-beta.19"
    url "https://github.com/vapor/toolbox/archive/#{version}.tar.gz"
    sha256 "85bf065625af2a43c6dc6f6a74ecae71f0ecb1b685e8c0a0fd3c24d03d58a5f1"
  end

  def install
    system "swift", "build", "--disable-sandbox"
    system "mv", ".build/debug/vapor", "vapor-beta"
    bin.install "vapor-beta"
  end

  test do
    system "vapor-beta -h"
  end
end

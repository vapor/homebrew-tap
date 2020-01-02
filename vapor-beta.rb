class VaporBeta < Formula
  desc "Vapor Toolbox (Server-side Swift web framework)"
  homepage "https://vapor.codes"
  head "https://github.com/vapor/toolbox.git"

  depends_on :xcode => "11"
  depends_on "openssl"

  stable do
    version "18.0.0-beta.20"
    url "https://github.com/vapor/toolbox/archive/#{version}.tar.gz"
    sha256 "1ffa28d343099ee42cf852c6eefce0f15f78fcc05aacd2c1a022a657f648b05c"
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

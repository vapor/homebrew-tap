class VaporBeta < Formula
  desc "Vapor Toolbox (Server-side Swift web framework)"
  homepage "https://vapor.codes"
  head "https://github.com/vapor/toolbox.git"

  depends_on :xcode => "11"
  depends_on "openssl"

  stable do
    version "18.0.0-beta.23"
    url "https://github.com/vapor/toolbox/archive/#{version}.tar.gz"
    sha256 "e4e836104c93f891aea1eec572e4667f3172cc398b3ca83f5da3cdc8aabbbd52"
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

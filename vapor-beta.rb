class VaporBeta < Formula
  desc "Vapor Toolbox (Server-side Swift web framework)"
  homepage "https://vapor.codes"
  head "https://github.com/vapor/toolbox.git"

  depends_on :xcode => "11"
  depends_on "openssl"

  stable do
    version "18.0.0-beta.18"
    url "https://github.com/vapor/toolbox/archive/18.0.0-beta.18.tar.gz"
    sha256 "1bba8b489cde19d2af529c273644b2a9b7621ab70153111e8bb61af2f64ad1d8"
  end

  def install
    system "swift", "build", "--disable-sandbox"
    system "mv", ".build/debug/Executable", "vapor-beta"
    bin.install "vapor-beta"
  end

  test do
    system "vapor-beta -h"
  end
end

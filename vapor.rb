class Vapor < Formula
  desc "Vapor Toolbox (Server-side Swift web framework)"
  homepage "https://vapor.codes"
  head "https://github.com/vapor/toolbox.git"

  depends_on :xcode => "11"

  stable do
    version "18.0.0"
    url "https://github.com/vapor/toolbox/archive/#{version}.tar.gz"
    sha256 "5b782e4c74f5a37c3dc2c353e7cfe099612ea88d08201d4547fc981106bdf03d"
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

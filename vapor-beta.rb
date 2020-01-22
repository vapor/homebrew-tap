class VaporBeta < Formula
  desc "Vapor Toolbox (Server-side Swift web framework)"
  homepage "https://vapor.codes"
  head "https://github.com/vapor/toolbox.git"

  depends_on :xcode => "11"
  depends_on "openssl"

  stable do
    version "18.0.0-beta.26"
    url "https://github.com/vapor/toolbox/archive/#{version}.tar.gz"
    sha256 "6c8834dec2678aca3fbcbbae5caed605286dc8f3c4d92ae8de75d99e777c48ef"
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

class VaporBeta < Formula
  desc "Vapor Toolbox (Server-side Swift web framework)"
  homepage "https://vapor.codes"
  head "https://github.com/vapor/toolbox.git"

  depends_on :xcode => "11"

  stable do
    version "18.0.0-beta.28"
    url "https://github.com/vapor/toolbox/archive/#{version}.tar.gz"
    sha256 "3f031f885fc4cfac9cabb6cb86124ad1283cd75ce58bc5804774c04af45e6d03"
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

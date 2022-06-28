class Vapor < Formula
  desc "Vapor Toolbox (Server-side Swift web framework)"
  homepage "https://vapor.codes"
  head "https://github.com/vapor/toolbox.git"
  disable! date: "2022-01-01", because: "Vapor is now part of Homebrew Core. Please remove this tap install vapor directly from Homebrew"

  depends_on :xcode => "11"

  stable do
    version "18.0.0"
    url "https://github.com/vapor/toolbox/archive/#{version}.tar.gz"
    sha256 "1d1b72d92dfb4e417dbbfe8486149f64a92cbfcf86db5209686fdd926b43c74c"
  end

  def install
    odie "The Vapor tap has been deprecated. Please untap (`brew untap vapor/tap`) and install Vapor from Homeberew core with `brew install vapor`"
  end

  test do
    system "vapor -h"
  end
end

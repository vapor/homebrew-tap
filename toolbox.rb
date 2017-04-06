class Toolbox < Formula
  homepage "https://vapor.codes"
  version "1.0.9"
  url "https://github.com/vapor/toolbox/releases/download/#{version}/macOS-sierra"
  sha256 "f801c1b0a563980766b3924f58d4cd15341a478f6dab7e7bbbcc898bcf4b49be"

  depends_on "ctls" => :run

  def install
    system "mv macOS-sierra vapor"
    bin.install "vapor"
  end
end

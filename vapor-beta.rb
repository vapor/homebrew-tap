class VaporBeta < Formula
  homepage "https://vapor.codes"
  version "2.0.0-beta.1"
  url "https://github.com/vapor/toolbox/releases/download/#{version}/macOS-sierra"
  sha256 "39fc51449ba3d5c584582d11ca2ac672153b2018e82d81421c733e002710291d"

  depends_on "ctls" => :run

  def install
    system "mv macOS-sierra vapor"
    bin.install "vapor"
  end
end

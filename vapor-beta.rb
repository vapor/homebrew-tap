class VaporBeta < Formula
  homepage "https://vapor.codes"
  version "3.0.0-beta.11"
  url "https://github.com/vapor-cloud/toolbox/releases/download/#{version}/macOS-sierra.tar.gz"
  sha256 "0238e9b740b1a2821ae7896db7be464c96e057a7fea101f8f7b9fa6cdb0839d5"

  depends_on "ctls" => :run

  def install
    lib.install "libCHTTP.dylib"
    lib.install "libCSQLite.dylib"
    bin.install "vapor-beta"
  end
end

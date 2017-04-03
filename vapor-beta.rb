class VaporBeta < Formula
  homepage "https://vapor.codes"
  version "2.0.0-beta.2"
  url "https://github.com/vapor/toolbox/releases/download/#{version}/macOS-sierra"
  sha256 "27201c3ccc379e09fc84898c79e7a340b1adfa7bb8ba3cf7b94f748a9048f086"

  depends_on "ctls" => :run

  def install
    system "mv macOS-sierra vapor"
    bin.install "vapor"
  end
end

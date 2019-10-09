class VaporBeta < Formula
  desc "Vapor Toolbox"
  homepage "https://vapor.codes"
  head "https://github.com/vapor/toolbox.git"
  depends_on :xcode => "10"
  depends_on "libressl"
  
  stable do
    url "https://github.com/vapor/toolbox/archive/18.0.0-beta.15.tar.gz"
    sha256 "27349a381bab09d25ef8a43bab9304a79b6f72da5ec0373a39abe9592e91cdf4"
    
    bottle do
        root_url "https://github.com/vapor/toolbox/releases/download/18.0.0-beta.15"
        sha256 "69c26bc85b363c903a310aff1b80bcbe47488edada807fc864c0624b782662d8" => :mojave
    end
  end

  def install
    system "swift", "build", "--disable-sandbox"
    system "mv", ".build/debug/Executable", "vapor-beta"
    bin.install "vapor-beta"
  end
end

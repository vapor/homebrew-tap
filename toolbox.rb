class Toolbox < Formula
  homepage "http://vapor.codes"
  url "https://github.com/vapor/toolbox"
  sha1 "0a323c749241b0dcb313b3d4cc9411d8b34bbf75"

  def install
  	system "git", "clone", "https://github.com/vapor/toolbox.git"
  	system "cd", "toolbox"
  	system "swift", "build", "-c", "release"
  	system "mv", ".build/release/Executable", "vapor"
  	bin.install "vapor"
  end
end
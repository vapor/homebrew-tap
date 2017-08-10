class Cstack < Formula
  desc "Install for CStack pkg-config"
  url "https://github.com/nodes-vapor/stack/releases/download/0.0.0/stack.tar.gz"
  version "0.0.0"
  sha256 "6e6d1b406eeab0a326bc73cdf7ed8bcce16b255dc23d9c088d846899605745fe"

  depends_on "pkg-config" => :run

  def install
      system "mkdir pkgconfig"
      system "mv macos.pc pkgconfig/cstack.pc"
      lib.install "pkgconfig"
      lib.install "libstack.dylib"
      include.install "stack.h"
  end
end
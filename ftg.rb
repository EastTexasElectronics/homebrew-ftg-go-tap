class Ftg < Formula
  desc "File Tree Generator"
  homepage "https://github.com/EastTexasElectronics/File_Tree_Generator_GO/tree/v1.0.0"
  url "https://github.com/EastTexasElectronics/File_Tree_Generator_GO/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "bcbf308671cb1c4990073887a6b4dee699ac50f52dd753a6bce0b3e552b95a5b"
  license "AGPL-3.0 license"

  def install
    bin.install "ftg"
  end

  test do
    system "#{bin}/ftg", "-h"
  end
end

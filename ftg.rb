class Ftg < Formula
  desc "File Tree Generator"
  homepage "https://github.com/EastTexasElectronics/File_Tree_Generator_GO/tree/v1.0.0"
  url "https://github.com/EastTexasElectronics/File_Tree_Generator_GO/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "973d987e30ce2368bea70cdd395e75258b70b91a4700f00a4d4dc8104b0c82bc"
  license "AGPL-3.0 license"

  def install
    bin.install "ftg"
  end

  test do
    system "#{bin}/ftg", "-h"
  end
end

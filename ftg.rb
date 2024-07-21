class Ftg < Formula
  desc "File Tree Generator"
  homepage "https://github.com/your-username/your-repo-name"
  url "https://github.com/your-username/your-repo-name/archive/v1.0.0.tar.gz"
  sha256 "your-tarball-sha256-here"
  license "MIT"

  def install
    bin.install "ftg"
  end

  test do
    system "#{bin}/ftg", "-h"
  end
end

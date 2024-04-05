class Splitfile < Formula
  desc "Split large diff files into smaller chunks"
  homepage "https://github.com/CGWind/homebrew-splitfile"
  url "https://github.com/CGWind/homebrew-splitfile/raw/master/splitfile_1.0.0.tar.gz"
  sha256 "d619fde963492db76ad7b56c0f8b55bb2694e850fd9782ea460968dd8d298dbd"
  license ""

  def install
    bin.install "splitfile"
  end

  test do
    system "#{bin}/autosplitdiff", "--version"
  end
end

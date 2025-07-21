class CheckBooks < Formula
  desc "checkBooks — DCli-powered CLI for checking your books xml files"
  homepage "https://github.com/nemr0/homebrew-check_books"
  url "https://raw.githubusercontent.com/nemr0/homebrew-check_books/main/binaries/checkbooks-0.1.2-macos.tar.gz"
  sha256 "378e0e9cd72f0307c3423e436a5e9f502e59ee3738f17d58081002d6fa3c860c"
  license "MIT"

  def install
    bin.install "checkbooks"
  end

end

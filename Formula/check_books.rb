class CheckBooks < Formula
  desc "checkBooks — DCli-powered CLI for checking your books xml files"
  homepage "https://github.com/nemr0/homebrew-check_books"
  url "https://raw.githubusercontent.com/nemr0/homebrew-check_books/main/binaries/checkbooks-0.1.3-macos.tar.gz"
  sha256 "a32426d0f25f492886fede9ffc85adea7984a9a4c7d25dfe82e3d2aadc38f779"
  license "MIT"

  def install
    bin.install "checkbooks"
  end

end

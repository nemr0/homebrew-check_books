class CheckBooks < Formula
  desc "checkBooks — DCli-powered CLI for checking your books xml files"
  homepage "https://github.com/nemr0/homebrew-check_books"
  url "https://raw.githubusercontent.com/nemr0/homebrew-check_books/main/binaries/checkbooks-0.1.2-macos.tar.gz"
  sha256 "e6ebcc4055828e4ecdb5b9aa0a4e693a85c5ab0907b7ec2cab7930746f2890ff"
  license "MIT"

  def install
    bin.install "checkbooks"
  end

end

class Omg < Formula
  desc "Rust Version of oh-my-gocd"
  homepage "https://github.com/Y-Square-T3/oh-my-gocd"
  version "0.3.4"
  url "https://github.com/Y-Square-T3/oh-my-gocd/releases/download/v0.3.4/omg-macos-arm64.tar.gz"
  sha256 "77dd5590c6d1366fd82c75943a97353ecacbb7e70e16ded9245f0c908b3ad9b2"

  def install
    bin.install "omg"
  end

  test do
    system "#{bin}/omg", "--version"
  end
end

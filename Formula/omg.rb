class Omg < Formula
  desc "Rust Version of oh-my-gocd"
  homepage "https://github.com/Y-Square-T3/oh-my-gocd"
  version "0.1.1"
  url "https://github.com/Y-Square-T3/oh-my-gocd/releases/download/v0.1.1/omg-macos-arm64.tar.gz"
  sha256 "a2955eeb66ae2328b15c75debb422aec3a86946db24fbcf378a8636eeadc2b42"

  def install
    bin.install "omg"
  end

  test do
    system "#{bin}/omg", "--version"
  end
end

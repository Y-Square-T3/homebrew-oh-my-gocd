class Omg < Formula
  desc "Rust Version of oh-my-gocd"
  homepage "https://github.com/Y-Square-T3/oh-my-gocd"
  version "0.3.7"
  url "https://github.com/Y-Square-T3/oh-my-gocd/releases/download/v0.3.7/omg-macos-arm64.tar.gz"
  sha256 "281f68c6ecd22897ae38fd74363b0f67602daf1ab2cd6cddd6ac001a3821f0f7"

  def install
    bin.install "omg"
  end

  test do
    system "#{bin}/omg", "--version"
  end
end

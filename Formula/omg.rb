class Omg < Formula
  desc "Rust Version of oh-my-gocd"
  homepage "https://github.com/Y-Square-T3/oh-my-gocd"
  version "0.3.3"
  url "https://github.com/Y-Square-T3/oh-my-gocd/releases/download/v0.3.3/omg-macos-arm64.tar.gz"
  sha256 "4883ef25152ff67660afc9941e0e1a17635b0f14b26e3466d27dfb47982824b8"

  def install
    bin.install "omg"
  end

  test do
    system "#{bin}/omg", "--version"
  end
end

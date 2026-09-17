class Omg < Formula
  desc "Rust Version of oh-my-gocd"
  homepage "https://github.com/Y-Square-T3/oh-my-gocd"
  version "0.3.2"
  url "https://github.com/Y-Square-T3/oh-my-gocd/releases/download/v0.3.2/omg-macos-arm64.tar.gz"
  sha256 "878f4268d306652bd1be4635100aeb8f8473174a3df0bb4a329c2a56f7e2144d"

  def install
    bin.install "omg"
  end

  test do
    system "#{bin}/omg", "--version"
  end
end

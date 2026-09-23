class Omg < Formula
  desc "Rust Version of oh-my-gocd"
  homepage "https://github.com/Y-Square-T3/oh-my-gocd"
  version "0.3.6"
  url "https://github.com/Y-Square-T3/oh-my-gocd/releases/download/v0.3.6/omg-macos-arm64.tar.gz"
  sha256 "57c877db83d3fbca4596f56f3d55ae5dd0a692bc0a640a14f68124a73bf5bf5e"

  def install
    bin.install "omg"
  end

  test do
    system "#{bin}/omg", "--version"
  end
end

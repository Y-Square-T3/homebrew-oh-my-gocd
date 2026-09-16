class Omg < Formula
  desc "Rust Version of oh-my-gocd"
  homepage "https://github.com/Y-Square-T3/oh-my-gocd"
  version "0.2.0"
  url "https://github.com/Y-Square-T3/oh-my-gocd/releases/download/v0.2.0/omg-macos-arm64.tar.gz"
  sha256 "7f5dc36bb3232ee5f6b044b6399decb01e264c895869b39490c910dac10308a6"

  def install
    bin.install "omg"
  end

  test do
    system "#{bin}/omg", "--version"
  end
end

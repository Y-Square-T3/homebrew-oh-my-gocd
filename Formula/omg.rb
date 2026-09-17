class Omg < Formula
  desc "Rust Version of oh-my-gocd"
  homepage "https://github.com/Y-Square-T3/oh-my-gocd"
  version "0.3.0"
  url "https://github.com/Y-Square-T3/oh-my-gocd/releases/download/v0.3.0/omg-macos-arm64.tar.gz"
  sha256 "4480340641caf08568cbd3644224a7a8ea36e3e352bbc06d4dca7edf890172c4"

  def install
    bin.install "omg"
  end

  test do
    system "#{bin}/omg", "--version"
  end
end

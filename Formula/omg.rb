class Omg < Formula
  desc "Rust Version of oh-my-gocd"
  homepage "https://github.com/Y-Square-T3/oh-my-gocd"
  version "0.3.1"
  url "https://github.com/Y-Square-T3/oh-my-gocd/releases/download/v0.3.1/omg-macos-arm64.tar.gz"
  sha256 "3f7e828ee5333f2673cc316b3ccc4cef36e91ca93b339f8c6238cba670182100"

  def install
    bin.install "omg"
  end

  test do
    system "#{bin}/omg", "--version"
  end
end

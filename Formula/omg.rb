class Omg < Formula
  desc "Rust Version of oh-my-gocd"
  homepage "https://github.com/Y-Square-T3/oh-my-gocd"
  version "0.3.5"
  url "https://github.com/Y-Square-T3/oh-my-gocd/releases/download/v0.3.5/omg-macos-arm64.tar.gz"
  sha256 "78874b34ad939adf2162eb9ad05b93963aa267a92137b72f0a0f9a08aa0882b7"

  def install
    bin.install "omg"
  end

  test do
    system "#{bin}/omg", "--version"
  end
end

class Alfred < Formula
  desc "A user friendly Stellar wallets manager."
  homepage "https://github.com/cryptohodlers/alfred"
  url "https://github.com/cryptohodlers/alfred/archive/v0.0.1.tar.gz"
  version "0.1.10"
  sha256 "fb91772f042d618b543c978395843e528c6680312de52a9950b29accaaa64a6d"

  def install
    bin.install "alfred"
  end

  test do
    
  end
end

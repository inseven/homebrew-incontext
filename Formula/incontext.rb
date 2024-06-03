class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.8.0/incontext-3.8.0-240603004210416981.zip"
  sha256 "19e4e7ff6ede75036ccb45c8d024c6a785a473d1d8d4421c700d006eb309ff41"

  def install
    bin.install Dir["./*"]
  end

end

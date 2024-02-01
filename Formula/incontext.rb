class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.4.5/incontext-3.4.5-240201072302343717.zip"
  sha256 "440e6b60d82c5fa151493d676fc1616ace35aa574ac22bce6d6543c765695f5d"

  def install
    bin.install Dir["./*"]
  end

end

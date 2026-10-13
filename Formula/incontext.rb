class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.14.12/incontext-3.14.12-261013220900914710.zip"
  sha256 "8bd18095775e931912764440eb1213be2ab3af89dd76e364ffedf13e6598877b"

  def install
    bin.install Dir["./*"]
  end

end

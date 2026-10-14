class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.14.14/incontext-3.14.14-261014012309718946.zip"
  sha256 "fc61fcda0827e745105e9e6b3343266e11fd7f1f9709c3d883886e7fbf0374e6"

  def install
    bin.install Dir["./*"]
  end

end

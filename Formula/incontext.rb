class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext-waialua/releases/download/3.0.9/incontext-3.0.9-230901060703797949.zip"
  sha256 "528e18c74b1279d8aef302e6baedd63b9e1f8e55d41ef9a8c1decd82cf3b89f7"

  def install
    bin.install Dir["./*"]
  end

end

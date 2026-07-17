class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.14.2/incontext-3.14.2-260717091509272066.zip"
  sha256 "ba2d5656ea0b09edd366f863a05df2207ea4f94fa6f09a0ca6ae4ce57b25e53e"

  def install
    bin.install Dir["./*"]
  end

end

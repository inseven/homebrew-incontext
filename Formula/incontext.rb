class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.9.0/incontext-3.9.0-240629025505964897.zip"
  sha256 "7c0b822fb43a34eafb610d2df99050a7255c9a99eb97635ac73f5c85d63015ce"

  def install
    bin.install Dir["./*"]
  end

end

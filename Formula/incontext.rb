class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.4.1/incontext-3.4.1-230930181708191709.zip"
  sha256 "7e9abd6c8e130c6590c5a4b2fedf88f32a8f43895d3367cc7f741f4aa0c184c8"

  def install
    bin.install Dir["./*"]
  end

end

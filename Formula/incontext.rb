class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.10.10/incontext-3.10.10-260709005811935433.zip"
  sha256 "ceb0e3b91fb7b41b6b3ef442d40fb10bdf7e0790409901a0346835400f4939f5"

  def install
    bin.install Dir["./*"]
  end

end

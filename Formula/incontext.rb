class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.13.3/incontext-3.13.3-260715070307452490.zip"
  sha256 "c6d53cc24d6635c9d7941ece8280ab10d7bcdb85ce586f5ecf19f346f13c3b7b"

  def install
    bin.install Dir["./*"]
  end

end

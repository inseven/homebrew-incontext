class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.9.2/incontext-3.9.2-240629040002914321.zip"
  sha256 "7d5deea930fc5f5c50f2ffa1fdc6772c3ad21f016d12f93d17976893de84f151"

  def install
    bin.install Dir["./*"]
  end

end

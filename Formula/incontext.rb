class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.5.8/incontext-3.5.8-240425004302248378.zip"
  sha256 "6eeea3f42813a1981260758b87788507d5289a5e832deb30778f6eb6a6c674cc"

  def install
    bin.install Dir["./*"]
  end

end

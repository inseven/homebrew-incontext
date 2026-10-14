class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.14.15/incontext-3.14.15-261014014108571042.zip"
  sha256 "61ae7011f24e4bee03f3e4fe368917aabd22142fb095aada2ac8d344436aa737"

  def install
    bin.install Dir["./*"]
  end

end

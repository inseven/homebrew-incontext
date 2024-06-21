class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.8.1/incontext-3.8.1-240621003701794627.zip"
  sha256 "f6fa7a342f6fb288e80c991db1f5d7300e434ad145ba7d566fd2526238619da3"

  def install
    bin.install Dir["./*"]
  end

end

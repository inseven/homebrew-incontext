class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.14.23/incontext-3.14.23-261026194200016588.zip"
  sha256 "e18ebc56fc01e23b490b3cfd6bdb5238fcaf611a94d1f6d407ed05bde301b1e4"

  def install
    bin.install Dir["./*"]
  end

end

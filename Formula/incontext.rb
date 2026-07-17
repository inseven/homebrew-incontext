class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.14.6/incontext-3.14.6-260717193708006605.zip"
  sha256 "adfedf98fbc5713ccdad806877acf15afeb434775f98c933efe8ccef3c4dfc65"

  def install
    bin.install Dir["./*"]
  end

end

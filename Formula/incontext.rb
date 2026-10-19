class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.14.22/incontext-3.14.22-261019193713538801.zip"
  sha256 "0b1b9d55de8e2be900e610c2574e47af94f1e6d8c4ac63bec4e4691c162283d7"

  def install
    bin.install Dir["./*"]
  end

end

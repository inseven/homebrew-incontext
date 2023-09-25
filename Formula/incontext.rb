class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.3.1/incontext-3.3.1-230925203408049347.zip"
  sha256 "f9328948dd4c43c10346cc5d4d79d9e53700f7394a45abf4d8546856babc9435"

  def install
    bin.install Dir["./*"]
  end

end

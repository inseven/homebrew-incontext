class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.5.1/incontext-3.5.1-240413170301263202.zip"
  sha256 "cf66b3021f259b873d02099762b87dec0a820bc5a43ee5d06d15d64ae9edce30"

  def install
    bin.install Dir["./*"]
  end

end

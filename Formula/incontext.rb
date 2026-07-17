class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.14.7/incontext-3.14.7-260717194714973296.zip"
  sha256 "2ff172e1292466a7988d6d19cabad86bc106b1aec9c386d8dcde8c1d96ba9f39"

  def install
    bin.install Dir["./*"]
  end

end

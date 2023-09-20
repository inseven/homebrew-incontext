class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.1.2/incontext-3.1.2-230920211113428580.zip"
  sha256 "70bac62a01aab57f07cc902591309b526644dd462d31e5f5c127793277108175"

  def install
    bin.install Dir["./*"]
  end

end

class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.6.0/incontext-3.6.0-240520045505718571.zip"
  sha256 "1e93c760f4942da905bdd1df3ef372c3e3ca64ca55a3e7c322aab560650abe5b"

  def install
    bin.install Dir["./*"]
  end

end

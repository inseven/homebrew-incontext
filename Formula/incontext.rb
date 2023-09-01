class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext-waialua/releases/download/3.0.11/incontext-3.0.11-230901215314127615.zip"
  sha256 "35d2792b385793ef53d935c92559bb697aa90e46411ece018b0d7a0bf442a64c"

  def install
    bin.install Dir["./*"]
  end

end

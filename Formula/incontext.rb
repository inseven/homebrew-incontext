class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.2.0/incontext-3.2.0-230923024913732988.zip"
  sha256 "3c4d7a9455ddc59f91988efeb3f01616e30ec5a0e05db9b0b78d38fdb8ec3972"

  def install
    bin.install Dir["./*"]
  end

end

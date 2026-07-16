class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.13.10/incontext-3.13.10-260716203415938729.zip"
  sha256 "7892edd970f5a7599c0eb9e1b7e75cd6d6eebd5180d2bd933b9125421c4db0c3"

  def install
    bin.install Dir["./*"]
  end

end

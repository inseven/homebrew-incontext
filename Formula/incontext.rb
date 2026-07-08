class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.10.5/incontext-3.10.5-260708193107917708.zip"
  sha256 "4f9fce8b1b6ba6e77a3b748a38e68db888c8c5470c345f3a3c1c71d9ebf09afb"

  def install
    bin.install Dir["./*"]
  end

end

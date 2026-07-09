class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.10.8/incontext-3.10.8-260708235516228967.zip"
  sha256 "7d369e328f935f7ee428735b72e4094a6dc91ac90e72ebb67c43f5931967c1d0"

  def install
    bin.install Dir["./*"]
  end

end

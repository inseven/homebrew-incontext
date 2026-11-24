class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.14.27/incontext-3.14.27-261124012705461329.zip"
  sha256 "4777856a69c9aefa0b0c7efc1ebf14551b5c05bb63ba9535d2f4ae3fd55d6693"

  def install
    bin.install Dir["./*"]
  end

end

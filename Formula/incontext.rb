class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.14.13/incontext-3.14.13-261014004614328525.zip"
  sha256 "46377bcdfcf53536ce2ae550793656b75aa29f9f4f47ccc447376a30c02013cb"

  def install
    bin.install Dir["./*"]
  end

end

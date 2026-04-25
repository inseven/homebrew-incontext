class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.9.20/incontext-3.9.20-260425052110733909.zip"
  sha256 "69a2d559aefdac00f5a941f1259bcc3aef1d2ce2938808b1f3065e2e3b2d256e"

  def install
    bin.install Dir["./*"]
  end

end

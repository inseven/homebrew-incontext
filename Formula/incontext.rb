class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.9.9/incontext-3.9.9-241113034702775606.zip"
  sha256 "e6949d08e9da0a221e110637230c0790d042f1b89d54852cfc40f4ba528d4202"

  def install
    bin.install Dir["./*"]
  end

end

class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.4.7/incontext-3.4.7-240219214910384349.zip"
  sha256 "cac07713122f1c64548a7a809602658708159b0ce939508b286d695b79d59748"

  def install
    bin.install Dir["./*"]
  end

end

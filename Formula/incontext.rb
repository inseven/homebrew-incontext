class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.5.12/incontext-3.5.12-240508162801264624.zip"
  sha256 "be2cf38cb7ef3a0d6fd11cfb733065eb43b76d1cc8dcff1d137038e3b313f70a"

  def install
    bin.install Dir["./*"]
  end

end

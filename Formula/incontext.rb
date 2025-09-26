class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.9.12/incontext-3.9.12-250926013915877560.zip"
  sha256 "1b4e6374e6365dba6f6191cc7d2a94744fffff33d223f5dfe473b60b59151631"

  def install
    bin.install Dir["./*"]
  end

end

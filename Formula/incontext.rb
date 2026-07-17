class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.14.3/incontext-3.14.3-260717170709629822.zip"
  sha256 "d60e9443d2970dc137c5924bb2e6bb603febf45deecd3a25ace34173b2662bc5"

  def install
    bin.install Dir["./*"]
  end

end

class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.5.9/incontext-3.5.9-240425021414542322.zip"
  sha256 "d9f6ca66e8256664fd0764e74209d71f72ba32bd156df5511fff78b3d08263f9"

  def install
    bin.install Dir["./*"]
  end

end

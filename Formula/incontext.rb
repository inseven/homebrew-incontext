class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.4.2/incontext-3.4.2-231004044309728643.zip"
  sha256 "c5995e8357f317e89624f6af14f007bf6e11585b82ca4949aaa94192fcb4bbed"

  def install
    bin.install Dir["./*"]
  end

end

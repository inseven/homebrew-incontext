class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.12.0/incontext-3.12.0-260709205004452691.zip"
  sha256 "67aaa028ef9e2557606065a407103eef75db9064e864acf281683149b90b26e7"

  def install
    bin.install Dir["./*"]
  end

end

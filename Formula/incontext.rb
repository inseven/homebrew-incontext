class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.9.10/incontext-3.9.10-241208171808563012.zip"
  sha256 "1931996e29e18618ec7febefcd3297fbdd6a3b463703fa5c5cd9a1949caceb5a"

  def install
    bin.install Dir["./*"]
  end

end

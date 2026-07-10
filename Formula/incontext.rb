class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.12.1/incontext-3.12.1-260710175806780890.zip"
  sha256 "017e4f04ef61fb221524e1af287a45b7dd84c35b9b21ec17025d688c10a5767b"

  def install
    bin.install Dir["./*"]
  end

end

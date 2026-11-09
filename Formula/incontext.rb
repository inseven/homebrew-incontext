class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.14.25/incontext-3.14.25-261109231500887586.zip"
  sha256 "4995f90aabce878b0dfaad5e3d0a2d54510311079196bba3658f26378e9df937"

  def install
    bin.install Dir["./*"]
  end

end

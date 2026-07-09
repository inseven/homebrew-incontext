class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.10.9/incontext-3.10.9-260709001300957325.zip"
  sha256 "a9e9aa51c93db6da92333eddd6913aba1c6e951ac9902df8d8bfd17b287f54a5"

  def install
    bin.install Dir["./*"]
  end

end

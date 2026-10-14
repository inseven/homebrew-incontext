class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.14.19/incontext-3.14.19-261014084814720140.zip"
  sha256 "65d379832dea6cd2e1a042b367267926de899531f0a9c1ca10db2a68a963e8b2"

  def install
    bin.install Dir["./*"]
  end

end

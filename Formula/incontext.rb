class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext-waialua/releases/download/3.0.14/incontext-3.0.14-230909020813125026.zip"
  sha256 "1340ccfad9943459831931b93945998d274c467625ab1c04c42e1b79cca321e0"

  def install
    bin.install Dir["./*"]
  end

end

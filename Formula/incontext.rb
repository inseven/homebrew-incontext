class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.10.0/incontext-3.10.0-260429223309248713.zip"
  sha256 "5400d62298572f08bac141175a67c2811c3cfa14f56af0d4325f7d11da65afae"

  def install
    bin.install Dir["./*"]
  end

end

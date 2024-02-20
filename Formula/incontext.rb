class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.4.8/incontext-3.4.8-240220053203228406.zip"
  sha256 "3fbea4c5926f8276dff7d06063bb7118cbf2d42b16ff3e613370872de2f583ac"

  def install
    bin.install Dir["./*"]
  end

end

class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.13.7/incontext-3.13.7-260715204310759324.zip"
  sha256 "3d15ed06f56a63e6479388a0fb75ebac999e949eb6ef7e0b8b092d276e7894f2"

  def install
    bin.install Dir["./*"]
  end

end

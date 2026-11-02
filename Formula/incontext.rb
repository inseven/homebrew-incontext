class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.14.24/incontext-3.14.24-261102223402443240.zip"
  sha256 "d01a81a59217a751a75607579748ae8df89438cc90838509b3648c3d6d55535a"

  def install
    bin.install Dir["./*"]
  end

end

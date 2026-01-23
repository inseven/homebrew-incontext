class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.9.18/incontext-3.9.18-260123060505564553.zip"
  sha256 "887389354a1c0c85ed1e4c3e661c74ca546e8b7fdf07952c944579a4c7e8ebca"

  def install
    bin.install Dir["./*"]
  end

end

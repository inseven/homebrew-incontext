class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.14.21/incontext-3.14.21-261016030512604628.zip"
  sha256 "7b52df59194adb02bd9976b035b1287e4b46abd6e490c5354b4a43c6eedf4b23"

  def install
    bin.install Dir["./*"]
  end

end

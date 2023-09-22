class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.1.4/incontext-3.1.4-230922003309795109.zip"
  sha256 "c1c10ba8778f9c915af0ccf4a142624d5146adb7e47542f73160623476c23eec"

  def install
    bin.install Dir["./*"]
  end

end

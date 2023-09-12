class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext-waialua/releases/download/3.0.17/incontext-3.0.17-230912011506896845.zip"
  sha256 "c2f73b362d87f93116d87af69616240ac4caf9018a5462e648371c87f5148fc8"

  def install
    bin.install Dir["./*"]
  end

end

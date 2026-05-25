class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.10.1/incontext-3.10.1-260525014605625949.zip"
  sha256 "4fef6346f605e08357a9e5708d8f47c4f1cbd8d9b299d561b73a8f40cbbcc0c1"

  def install
    bin.install Dir["./*"]
  end

end

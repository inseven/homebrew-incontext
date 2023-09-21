class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.1.3/incontext-3.1.3-230921174513799152.zip"
  sha256 "d8c367b5318d077674968b3bb26dd96ac5b7299da3ad1e24f17930c3353aa34f"

  def install
    bin.install Dir["./*"]
  end

end

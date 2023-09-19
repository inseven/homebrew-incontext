class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.1.1/incontext-3.1.1-230919183916039800.zip"
  sha256 "acf49238e4d2e418c88d28625d7a7fef61b0f6a2264dcc91af66dee18c4b420b"

  def install
    bin.install Dir["./*"]
  end

end

class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.4.6/incontext-3.4.6-240206213602171718.zip"
  sha256 "d466b926a7d126e771af6bfb4ae94e621f6bb0233911d5e871491661a6d3dede"

  def install
    bin.install Dir["./*"]
  end

end

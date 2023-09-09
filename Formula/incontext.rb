class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext-waialua/releases/download/3.0.15/incontext-3.0.15-230909022904430805.zip"
  sha256 "44856c7223c275a3343fc1262fca7c0542bd31817fea19868742dd663bac3350"

  def install
    bin.install Dir["./*"]
  end

end

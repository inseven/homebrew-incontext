class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.4.0/incontext-3.4.0-230929030411116127.zip"
  sha256 "2b4c8a10cc4e29c5b351d66abbc63fe8520dd72dc323c1a95aeee8dd2d455b49"

  def install
    bin.install Dir["./*"]
  end

end

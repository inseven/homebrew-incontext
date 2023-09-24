class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.3.0/incontext-3.3.0-230924031412503364.zip"
  sha256 "c214c7e29a9122ee04b201eff1b90a0f3376e4a15accb8fad5fde6ae46e0c091"

  def install
    bin.install Dir["./*"]
  end

end

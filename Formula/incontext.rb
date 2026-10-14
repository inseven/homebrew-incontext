class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.14.20/incontext-3.14.20-261014090108193178.zip"
  sha256 "40829997ef20bb994efcf1b2c4bfb07a865e94801bfe932470f7ccd09233256f"

  def install
    bin.install Dir["./*"]
  end

end

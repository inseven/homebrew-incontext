class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.14.1/incontext-3.14.1-260717082316609760.zip"
  sha256 "3164820d1de2831c82c38b2a05794d0d85cec8472bf61d9e4502a1b72e85a317"

  def install
    bin.install Dir["./*"]
  end

end

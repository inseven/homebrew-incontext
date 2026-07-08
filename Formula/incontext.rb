class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.10.2/incontext-3.10.2-260708023308452089.zip"
  sha256 "644c7d70ca95a8fcadd34edeac9332d1c9a778d9d205521685e111f79bbcf302"

  def install
    bin.install Dir["./*"]
  end

end

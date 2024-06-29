class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.9.5/incontext-3.9.5-240629215804939485.zip"
  sha256 "a93230e9d2a1c300ac30c953b16757594c90efc840224809402f2f8ae52a09c5"

  def install
    bin.install Dir["./*"]
  end

end

class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.14.26/incontext-3.14.26-261116231010205475.zip"
  sha256 "2ae8a7859010325f1b351a4bb7814c5ca9bad743f96975a38976c6b24b274c08"

  def install
    bin.install Dir["./*"]
  end

end

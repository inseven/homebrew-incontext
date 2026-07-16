class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.13.9/incontext-3.13.9-260716010114299462.zip"
  sha256 "51ff6425582c9aaa75e5fc700716662b32d87c29bf3ec57579300f6042f0ea49"

  def install
    bin.install Dir["./*"]
  end

end

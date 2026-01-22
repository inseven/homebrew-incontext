class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.9.16/incontext-3.9.16-260122200306670940.zip"
  sha256 "9f6439d03bdb61aaa96cd4b5a3153f61c5e36778a68fda7f224b42ab66147cb7"

  def install
    bin.install Dir["./*"]
  end

end

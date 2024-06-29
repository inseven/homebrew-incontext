class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.9.6/incontext-3.9.6-240629223012249191.zip"
  sha256 "c49efeb54468588e25583566732f15e227a6d50cb6c36402ec3c47f7fc72e14d"

  def install
    bin.install Dir["./*"]
  end

end

class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.14.18/incontext-3.14.18-261014072008081707.zip"
  sha256 "5aefca099e1a2b91cf62129b2d8c84a32533feb582d760c03b3779c8355b978c"

  def install
    bin.install Dir["./*"]
  end

end

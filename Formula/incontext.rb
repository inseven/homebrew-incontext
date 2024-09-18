class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.9.8/incontext-3.9.8-240918025003340600.zip"
  sha256 "30b40877b97265f19102b8ab29a6778394a6225afdf08c84ce316da17858b47f"

  def install
    bin.install Dir["./*"]
  end

end

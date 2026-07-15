class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.13.2/incontext-3.13.2-260715063302520578.zip"
  sha256 "6ec266363c16f094bd60f3b26df7cff28362b4dea0e983b0a501546fef632a2e"

  def install
    bin.install Dir["./*"]
  end

end

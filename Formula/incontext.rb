class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.9.17/incontext-3.9.17-260123032608848434.zip"
  sha256 "559290ca8f05bf419b91046a9fe29cccc45735a50e24fe20a0d6e27e20a279d3"

  def install
    bin.install Dir["./*"]
  end

end

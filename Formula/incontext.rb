class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.14.4/incontext-3.14.4-260717172315482377.zip"
  sha256 "78077fb2764c7bf16984099ef4dc8adee7d87345ef5faf189e316d505d3281a7"

  def install
    bin.install Dir["./*"]
  end

end

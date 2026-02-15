class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.9.19/incontext-3.9.19-260215064300580910.zip"
  sha256 "4e866269ac8824ac24bf3fb5e054bc265e633bd4cc0cb63c39660e76a277328f"

  def install
    bin.install Dir["./*"]
  end

end

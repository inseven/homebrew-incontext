class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.9.7/incontext-3.9.7-240707203812571568.zip"
  sha256 "8709d16d76f3e7a5d02bb1c725086912d08853a1d44f05ae2e4abf4329718508"

  def install
    bin.install Dir["./*"]
  end

end

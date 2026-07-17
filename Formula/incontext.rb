class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.14.0/incontext-3.14.0-260717064912837170.zip"
  sha256 "ef7775630890359a53cbef1df6758db9510a8866e1ef213526ca0d12dcb87656"

  def install
    bin.install Dir["./*"]
  end

end

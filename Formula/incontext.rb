class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.9.4/incontext-3.9.4-240629213107744423.zip"
  sha256 "df2a59cc9c02e0501fc3e4024c5121d465c39310aa229e8df8cbd7a84d15fcec"

  def install
    bin.install Dir["./*"]
  end

end

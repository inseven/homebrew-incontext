class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.1.0/incontext-3.1.0-230914021514927281.zip"
  sha256 "61a5f46f162069b70d54ac7dcd98d7eaedfb3b43297bd441102ae3fdc761ba07"

  def install
    bin.install Dir["./*"]
  end

end

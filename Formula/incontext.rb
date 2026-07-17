class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.14.8/incontext-3.14.8-260717205314784816.zip"
  sha256 "f38ebaad05b2ef937b2446420fd0726e083e2263dd4b83995bffb2a9ef122281"

  def install
    bin.install Dir["./*"]
  end

end

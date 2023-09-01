class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext-waialua/releases/download/3.0.10/incontext-3.0.10-230901083611663664.zip"
  sha256 "29b0806aebd5710c25757d2eb5868067ea2f1431670765d03058a6a0c9e2099f"

  def install
    bin.install Dir["./*"]
  end

end

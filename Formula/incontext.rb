class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.5.10/incontext-3.5.10-240507025204188374.zip"
  sha256 "4bda5cbe6abf3d6cc062c95d8bebb800c2a74574ee3b95f57abfc692dc037299"

  def install
    bin.install Dir["./*"]
  end

end

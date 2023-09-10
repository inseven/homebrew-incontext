class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext-waialua/releases/download/3.0.16/incontext-3.0.16-230910200103248189.zip"
  sha256 "8abe9713735a983ee5c22b320e2ad61c258dc55c55a2119825a6e07aa4f82508"

  def install
    bin.install Dir["./*"]
  end

end

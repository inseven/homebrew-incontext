class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext-waialua/releases/download/3.0.8/incontext-3.0.8-230828002615205987.zip"
  sha256 "b1df1c553f9852ac4c277c814c2c7a7fef154f6895683efc69b2e7bf3ef3d2e9"

  def install
    bin.install Dir["./*"]
  end

end

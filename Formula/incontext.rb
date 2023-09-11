class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext-waialua/releases/download/3.0.16/incontext-3.0.16-230910200103248189.zip"
  sha256 "1b4745073051bbdb9f844267f7c05915d8be529ade933b0ec891ae916cf14d3b"

  def install
    bin.install Dir["./*"]
  end

end

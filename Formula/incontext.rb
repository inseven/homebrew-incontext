class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.4.9/incontext-3.4.9-240412221416462234.zip"
  sha256 "4a7c38f76122724c1e752180ae8559730dc603f546c08ee825533ee8985eb265"

  def install
    bin.install Dir["./*"]
  end

end

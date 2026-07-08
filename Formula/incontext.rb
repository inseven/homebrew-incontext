class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.10.7/incontext-3.10.7-260708233115829297.zip"
  sha256 "169c99be045d9d208d066dc03005a0a7bf19bf0cf843140616f9dc98b055992d"

  def install
    bin.install Dir["./*"]
  end

end

class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.13.11/incontext-3.13.11-260716212416624845.zip"
  sha256 "9e75998ee0253e5fbc917969a7899309778c75f7f7aa3dbcabaf61e5b854a584"

  def install
    bin.install Dir["./*"]
  end

end

class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.14.9/incontext-3.14.9-260717212403072231.zip"
  sha256 "31157d419e2493d556500f702711a8016d9c80afec0a3c3edc31c6bd8ea08f4d"

  def install
    bin.install Dir["./*"]
  end

end

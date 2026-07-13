class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.13.0/incontext-3.13.0-260713233614423424.zip"
  sha256 "a97d57774a2096dea2d5394515a836700a9422f2c584378a7c77f701aff72870"

  def install
    bin.install Dir["./*"]
  end

end

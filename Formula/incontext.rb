class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.12.2/incontext-3.12.2-260712173010998226.zip"
  sha256 "a4ed0fb7b042a33fffd529a16d93f05bcbd59ef70435b0c499add8d962674b06"

  def install
    bin.install Dir["./*"]
  end

end

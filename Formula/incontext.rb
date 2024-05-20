class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.7.0/incontext-3.7.0-240520062802822752.zip"
  sha256 "953a9d2cc260325b94fe2801043c714cda671b18c5a9bc5cfed989319291c5cd"

  def install
    bin.install Dir["./*"]
  end

end

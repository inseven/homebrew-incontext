class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.5.4/incontext-3.5.4-240422133108721265.zip"
  sha256 "4bd241e7c19180dd3947f97e02b7fb30e1216d39fc611528298d2e260249905e"

  def install
    bin.install Dir["./*"]
  end

end

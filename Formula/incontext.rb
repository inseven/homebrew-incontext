class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.10.4/incontext-3.10.4-260708073006912803.zip"
  sha256 "99d7bbe4048752aadbe2e4495798ecd72dae0b8eade561f46ae1ceb48a089e39"

  def install
    bin.install Dir["./*"]
  end

end

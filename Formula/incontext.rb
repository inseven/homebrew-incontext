class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.14.16/incontext-3.14.16-261014041413859809.zip"
  sha256 "b17c28b395491ceb88816b626ad7ce071968162d4c0e89017f3e6a38579e438a"

  def install
    bin.install Dir["./*"]
  end

end

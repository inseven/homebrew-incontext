class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.9.13/incontext-3.9.13-260120211110736937.zip"
  sha256 "effeb78b0e7dbd8060fd17564bb79da5146b27140a3c666d4c50b6f4e3f6233e"

  def install
    bin.install Dir["./*"]
  end

end

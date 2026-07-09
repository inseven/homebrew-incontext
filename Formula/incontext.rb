class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.11.0/incontext-3.11.0-260709015601393285.zip"
  sha256 "b0bb6f203ca6f61fc439ea27bb4ff27429983591239c1daa8b778b9f9f706963"

  def install
    bin.install Dir["./*"]
  end

end

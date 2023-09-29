class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.3.2/incontext-3.3.2-230929004504604756.zip"
  sha256 "0110109b8f8a4e214e78eefe7ec1e12ab0c8b13e1d7972d1848561d76df2346b"

  def install
    bin.install Dir["./*"]
  end

end

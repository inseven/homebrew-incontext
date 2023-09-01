class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext-waialua/releases/download/3.0.12/incontext-3.0.12-230901235112417683.zip"
  sha256 "f9f1fc87d5a3c15296d9022fca25ed4c233c1f1d38f0eb7fe88423c7f6c7be3a"

  def install
    bin.install Dir["./*"]
  end

end

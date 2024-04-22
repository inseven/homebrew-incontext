class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.5.3/incontext-3.5.3-240422044708814369.zip"
  sha256 "2263968125a717eb0a4c0736f98c71710344376386016e6ba60dabc3d3bd9dda"

  def install
    bin.install Dir["./*"]
  end

end

class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.5.2/incontext-3.5.2-240414005007357965.zip"
  sha256 "8b45990a114252c2873059a0884d118a6ea4edc2c3829ebdaafc659fafe692f3"

  def install
    bin.install Dir["./*"]
  end

end

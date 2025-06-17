class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.9.11/incontext-3.9.11-250617022212454687.zip"
  sha256 "7108b98d69a614bc389afeda4045651d2ffd451ef20772a24e3a64b41284298a"

  def install
    bin.install Dir["./*"]
  end

end

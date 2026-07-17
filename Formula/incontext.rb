class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.14.5/incontext-3.14.5-260717173607766308.zip"
  sha256 "2fd44eceef1cdfc6f1a6ec31f4cb607d69e668d47748f4beb13f857bd62b9e6d"

  def install
    bin.install Dir["./*"]
  end

end

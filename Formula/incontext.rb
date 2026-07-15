class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.13.6/incontext-3.13.6-260715201708578443.zip"
  sha256 "a461c2d2fa4b5e78acd9d6aae51b787654afad02d0ceb75f851f47354f4e6052"

  def install
    bin.install Dir["./*"]
  end

end

class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.5.0/incontext-3.5.0-240413080707294729.zip"
  sha256 "c62cfcad580b3883e038dd7bc0b976cc40453fad858209be696b4b805fa71efc"

  def install
    bin.install Dir["./*"]
  end

end

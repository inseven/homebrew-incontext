class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.14.11/incontext-3.14.11-260808013802692290.zip"
  sha256 "a8524cfb902b145ecfb0d6156b146e797517ea17e6377d9ebf8b88885d8da6f6"

  def install
    bin.install Dir["./*"]
  end

end

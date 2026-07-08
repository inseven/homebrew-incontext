class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.10.3/incontext-3.10.3-260708035211782210.zip"
  sha256 "7c1f1cc3ac70856f25e4bbbaeebd7a993887ce72cf603b6c03b1f621e5b9d6e4"

  def install
    bin.install Dir["./*"]
  end

end

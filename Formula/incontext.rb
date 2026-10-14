class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.14.17/incontext-3.14.17-261014065610078244.zip"
  sha256 "11a993daaba92705899d09e80c385fba6e309aff90c8f30ded7c072abf9d62c6"

  def install
    bin.install Dir["./*"]
  end

end

class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.0.18/incontext-3.0.18-230913184308600761.zip"
  sha256 "801d21523eaf3c1945f6ff0402b209b58dc36a987f39984d536a5f1fef3fde32"

  def install
    bin.install Dir["./*"]
  end

end

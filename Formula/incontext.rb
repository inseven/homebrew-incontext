class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.4.3/incontext-3.4.3-231120053510123654.zip"
  sha256 "6e8b128499aaef178820a9c77b38593a68de3afdeb0d9e6c720ab3debd92bc9b"

  def install
    bin.install Dir["./*"]
  end

end

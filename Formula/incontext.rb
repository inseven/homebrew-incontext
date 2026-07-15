class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.13.5/incontext-3.13.5-260715083501259889.zip"
  sha256 "b2c8df3f330186579d1709b93f144a01744d4891a075fddf79c5f4c3614f2ec3"

  def install
    bin.install Dir["./*"]
  end

end

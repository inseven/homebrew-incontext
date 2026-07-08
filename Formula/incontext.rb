class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.10.6/incontext-3.10.6-260708210613039025.zip"
  sha256 "c48aef55ad9f06ea659c2d4520b2e922bbcdf616d4af0859bfef91f2b91efc3d"

  def install
    bin.install Dir["./*"]
  end

end

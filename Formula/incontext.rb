class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.13.4/incontext-3.13.4-260715074915338033.zip"
  sha256 "9121e87db6b25e44a3ba6c56327e8ab17ffdc71789de704e80e2d817bcedd83e"

  def install
    bin.install Dir["./*"]
  end

end

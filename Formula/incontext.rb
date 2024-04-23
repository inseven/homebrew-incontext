class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.5.6/incontext-3.5.6-240423220806936230.zip"
  sha256 "48f726d303391215cbd95dac927e2386920de7b48e4e3ee9fcd41f6a08a2e121"

  def install
    bin.install Dir["./*"]
  end

end

class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext-waialua/releases/download/3.0.7/incontext-3.0.7-230827042412795271.zip"
  sha256 "26b06b3dfed4c22883661bd6459c1413c65d8ce429a547bf0f0bda06a6673d08"

  def install
    bin.install Dir["./*"]
  end

end

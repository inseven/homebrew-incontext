class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.5.7/incontext-3.5.7-240424052315265701.zip"
  sha256 "b929086810bc7802189d28b1adf7e0c37a7f6e91e85bbc477e30917c7f9dc5b1"

  def install
    bin.install Dir["./*"]
  end

end

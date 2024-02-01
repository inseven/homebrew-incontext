class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.4.4/incontext-3.4.4-240201064516753542.zip"
  sha256 "6f3656ef68a4bbe9faf7bcc3cda5bd89afadd2e5143b7a29b495f1b261294bb3"

  def install
    bin.install Dir["./*"]
  end

end

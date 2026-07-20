class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.14.10/incontext-3.14.10-260720034012930473.zip"
  sha256 "7754c3b0d4835ee0e0529a141e0aac2ad4f1fdbaaac48a433636a44b3c93dec2"

  def install
    bin.install Dir["./*"]
  end

end

class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.5.5/incontext-3.5.5-240422141805862522.zip"
  sha256 "274a271688ed1af80242375b6f04dbc8a865cef9d3dbacb0c80e6daacf17054d"

  def install
    bin.install Dir["./*"]
  end

end

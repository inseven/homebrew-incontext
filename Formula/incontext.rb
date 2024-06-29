class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.9.3/incontext-3.9.3-240629044607347202.zip"
  sha256 "31219e6e7d3731346eefa1889ee2e92512d2b691ba070381010e3082af33857c"

  def install
    bin.install Dir["./*"]
  end

end

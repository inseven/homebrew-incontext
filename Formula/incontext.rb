class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.5.11/incontext-3.5.11-240507070005974082.zip"
  sha256 "72cccaad97a8a4012007a565ffdc201bfb456c55d004486af2549ef73db140ff"

  def install
    bin.install Dir["./*"]
  end

end

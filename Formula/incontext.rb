class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.9.14/incontext-3.9.14-260121062304575679.zip"
  sha256 "75f5367a9b619a2b4866d2929e557045afede88dae459fca43aad5c3e1d7d7e9"

  def install
    bin.install Dir["./*"]
  end

end

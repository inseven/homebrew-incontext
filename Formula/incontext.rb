class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.9.15/incontext-3.9.15-260121205008476787.zip"
  sha256 "fb8045cf4c5e2987a1e3604c0a17446070a8358c552eeed16d2f36f9eb3a7f91"

  def install
    bin.install Dir["./*"]
  end

end

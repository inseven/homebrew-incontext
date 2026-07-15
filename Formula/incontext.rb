class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.13.8/incontext-3.13.8-260715234214019515.zip"
  sha256 "f1b5956f27f1bf86a706a6f1ab6f72b23747698537dd14d9ce12dbdbe1c3b3c7"

  def install
    bin.install Dir["./*"]
  end

end

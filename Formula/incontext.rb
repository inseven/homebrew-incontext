class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.13.12/incontext-3.13.12-260717053409910307.zip"
  sha256 "7e56c8662d38e74c560424efdd361897cf34ef3397bccc2da507ff495d924a2a"

  def install
    bin.install Dir["./*"]
  end

end

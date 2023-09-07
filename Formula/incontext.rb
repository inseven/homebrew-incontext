class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext-waialua/releases/download/3.0.13/incontext-3.0.13-230907021409612644.zip"
  sha256 "bf4bb147dc0574870415efbc8f8d24822d138981599235ec85a35f1e2b32415c"

  def install
    bin.install Dir["./*"]
  end

end

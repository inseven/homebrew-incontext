class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.9.1/incontext-3.9.1-240629034903412413.zip"
  sha256 "5e1a89e57f13e0cdcdb8d074b1102910c729efb3389f5619a55d439d396029f8"

  def install
    bin.install Dir["./*"]
  end

end

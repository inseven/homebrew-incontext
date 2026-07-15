class Incontext < Formula

  desc "Static website builder for macOS"
  homepage "https://github.com/inseven/incontext-waialua"
  url "https://github.com/inseven/incontext/releases/download/3.13.1/incontext-3.13.1-260715030901191796.zip"
  sha256 "e759ec66770ad945e69bbd64dd7fac732a6cf5ceb683bb292d60690f41dff768"

  def install
    bin.install Dir["./*"]
  end

end

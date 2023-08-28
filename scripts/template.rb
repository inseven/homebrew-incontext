class $NAME < Formula

  desc "$DESCRIPTION"
  homepage "$HOMEPAGE"
  url "$URL"
  sha256 "$SHA"

  def install
    bin.install Dir["./*"]
  end

end

require "formula"

class GhOpen < Formula
  homepage "https://github.com/inouet/gh-open"
  version "v0.0.2"

  url "https://github.com/inouet/gh-open/releases/download/v0.0.2/gh-open_darwin_amd64.zip"
  sha256 "30a9d004d919d82452b086ccd2d48f35785dc07c7433dc3fbb1bccb129c1c51d"

  def install
    bin.install "gh-open_darwin_amd64" => "gh-open"
  end
end

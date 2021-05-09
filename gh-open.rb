require "formula"

class GhOpen < Formula
  homepage "https://github.com/inouet/gh-open"
  version "v0.0.1"

  url "https://github.com/inouet/gh-open/releases/download/v0.0.1/gh-open_darwin_amd64.zip"
  sha256 "56d8be557f54c381c36cdd0a180fd17b83f4129697a649f11af191ad32ed9ae8"

  def install
    bin.install "gh-open"
  end
end

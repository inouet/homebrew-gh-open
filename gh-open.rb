require "formula"

class GhOpen < Formula
  homepage "https://github.com/inouet/gh-open"
  version "v0.0.1"

  url "https://github.com/inouet/gh-open/releases/download/v0.0.1/gh-open_darwin_amd64"
  sha256 "03253d49fb7033f6231c753fe2e445f4862c7b51fc686e0215f0b16a48098411"

  def install
    bin.install "gh-open"
  end
end

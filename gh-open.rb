require "formula"

class GhOpen < Formula
  homepage "https://github.com/inouet/gh-open"
  version "v0.0.3"

  url "https://github.com/inouet/gh-open/releases/download/v0.0.3/gh-open_darwin_amd64.zip"
  sha256 "e724986ac1efcefd4b0a0b4aca72c34b6c02679dfa0a9038301fb02f16b0d389"

  def install
    bin.install "gh-open_darwin_amd64" => "gh-open"
  end
end

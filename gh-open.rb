require "formula"

class GhOpen < Formula
  homepage "https://github.com/inouet/gh-open"
  version "v0.0.1"

  url "https://github.com/inouet/gh-open/releases/download/v0.0.1/gh-open_darwin_amd64.zip"
  sha256 "3c7a3b20e42d96c0a376f801dc201719701d8ea1e0ab27cb0016a0c31575d394"

  def install
    bin.install "gh-open_darwin_amd64" => "gh-open"
  end
end

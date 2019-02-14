require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/ae057a3/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "ae057a3"
  # openssl dgst -sha256 <file>
  sha256 "8208f4f07c6ff24548271f9391e6755a8afb985facd1ca80b01bd6b5219a417d"
  def install
    bin.install "opsctl"
  end
end

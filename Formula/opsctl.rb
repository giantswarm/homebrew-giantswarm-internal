require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/f57de3c/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "f57de3c"
  # openssl dgst -sha256 <file>
  sha256 "7fcdb6d18086da47550f5253728a1d5e405ed8fba5ec1dde6dfada3f83ea1fe5"
  def install
    bin.install "opsctl"
  end
end

require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/1d7eb1c/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1d7eb1c"
  # openssl dgst -sha256 <file>
  sha256 "24b2f4207172bb24c3a97f91714e7949d26904b81f3212a04500817ed9b1c17b"
  def install
    bin.install "opsctl"
  end
end

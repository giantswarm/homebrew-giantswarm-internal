require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/d53a2b4/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "d53a2b4"
  # openssl dgst -sha256 <file>
  sha256 "6b5d5d00e8f6425b64312e941c1e224afaf6b5aae8ff1f765e636abf6846a836"
  def install
    bin.install "opsctl"
  end
end

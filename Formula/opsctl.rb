require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/dbb9bf2/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "dbb9bf2"
  # openssl dgst -sha256 <file>
  sha256 "8cb5abe00de93411608f0661d0802f021ff6cc24c68aa5622ffa7144e855f24f"
  def install
    bin.install "opsctl"
  end
end

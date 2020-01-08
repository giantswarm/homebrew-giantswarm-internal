require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/583c794/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "583c794"
  # openssl dgst -sha256 <file>
  sha256 "46498eb49b7d555da253630d974d1e249f36e1485165ddc391b8ee7b52bc3c82"
  def install
    bin.install "opsctl"
  end
end

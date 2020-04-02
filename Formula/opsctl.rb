require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/7f9af06/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "7f9af06"
  # openssl dgst -sha256 <file>
  sha256 "2491d45e0f8171f9c98fbfaf1bf6c1a8a101fc91d5cdf57944e8ab3b10b6d3fb"
  def install
    bin.install "opsctl"
  end
end

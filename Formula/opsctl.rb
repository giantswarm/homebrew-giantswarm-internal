require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/5652001/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "5652001"
  # openssl dgst -sha256 <file>
  sha256 "0116c675d3ee54f622d15d7eb48eb3e04cf6aea919e712d11bd3afba6c8b956e"
  def install
    bin.install "opsctl"
  end
end

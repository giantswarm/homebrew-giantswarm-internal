require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/516c71d/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "516c71d"
  # openssl dgst -sha256 <file>
  sha256 "dba985710a97975752e0b3125bcae89e8f166ca99222e042badf984ec011e7d0"
  def install
    bin.install "opsctl"
  end
end

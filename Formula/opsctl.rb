require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/ce26d65/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "ce26d65"
  # openssl dgst -sha256 <file>
  sha256 "d0dcfd8b2577c6a84b2e41e372d0ce23442b70701fdb7fff3a1e6cc5f43c20e9"
  def install
    bin.install "opsctl"
  end
end

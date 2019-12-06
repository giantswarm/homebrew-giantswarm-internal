require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/8188da6/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "8188da6"
  # openssl dgst -sha256 <file>
  sha256 "ee1d1c79c3c0e9ad54b3f83eb8c3234df9bb7d0024a7bc64ead86695c7af1247"
  def install
    bin.install "opsctl"
  end
end

require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/e928ca3/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "e928ca3"
  # openssl dgst -sha256 <file>
  sha256 "35bbfb31beb458dfc096b2e9173d4786ff0e2aa2710c31b2f699d3cc7e2c6ee6"
  def install
    bin.install "opsctl"
  end
end

require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/6531bea/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "6531bea"
  # openssl dgst -sha256 <file>
  sha256 "80bb3406fa50e31f71dd47250e12ddc3679268df7f9ffe1d03efddff5f01cb09"
  def install
    bin.install "opsctl"
  end
end

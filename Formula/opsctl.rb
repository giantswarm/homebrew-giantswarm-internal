require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/306e0e9/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "306e0e9"
  # openssl dgst -sha256 <file>
  sha256 "9a320a0f9789739f8feac7d6313b8cf3c54009cdf20541c23f0c3e803e5efa43"
  def install
    bin.install "opsctl"
  end
end

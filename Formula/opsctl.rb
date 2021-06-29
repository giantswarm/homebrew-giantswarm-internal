require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/v1.25.0/opsctl-v1.25.0-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1.25.0"
  # openssl dgst -sha256 <file>
  sha256 "a0a80e63847a7c7f6cf6e66d015a9431873ee5c261608d5f2aa533b3ffb1ae0d"
  def install
    bin.install "opsctl"
  end
end

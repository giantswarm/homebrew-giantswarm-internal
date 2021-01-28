require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/v1.11.0/opsctl-v1.11.0-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1.11.0"
  # openssl dgst -sha256 <file>
  sha256 "96209f1e008d5eec65e893c3946f8089b774b8623efff53c043128accc4bf346"
  def install
    bin.install "opsctl"
  end
end

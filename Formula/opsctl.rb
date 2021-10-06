require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/v1.33.0/opsctl-v1.33.0-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1.33.0"
  # openssl dgst -sha256 <file>
  sha256 "aa5c68071c083a1e7441d8903d0644dab2edf3130f599b016264cdc3439e9fe2"
  def install
    bin.install "opsctl"
  end
end

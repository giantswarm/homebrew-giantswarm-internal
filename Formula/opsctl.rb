require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/v1.10.1/opsctl-v1.10.1-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1.10.1"
  # openssl dgst -sha256 <file>
  sha256 "7f2777fb3aea575c2c3f58a0b8181e5fce310693be3752711ce00feefb39ce5d"
  def install
    bin.install "opsctl"
  end
end

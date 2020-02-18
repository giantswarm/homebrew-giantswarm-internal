require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/e38b059/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "e38b059"
  # openssl dgst -sha256 <file>
  sha256 "14b936216c9e0a2adcbc1d5e08e841d9ff33e2496e784ff62c7c0e41f703a17d"
  def install
    bin.install "opsctl"
  end
end

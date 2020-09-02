require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/8e360b5/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "8e360b5"
  # openssl dgst -sha256 <file>
  sha256 "b1da4135a72008f5ef31b91d596a06f3eaabd228fcb5c862fa4dc90350f5c828"
  def install
    bin.install "opsctl"
  end
end

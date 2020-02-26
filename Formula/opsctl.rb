require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/19479a0/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "19479a0"
  # openssl dgst -sha256 <file>
  sha256 "15d14a7c3a6f68b346b1180d9da6e4966917c8085f6e194eef5fd47499a0fb21"
  def install
    bin.install "opsctl"
  end
end

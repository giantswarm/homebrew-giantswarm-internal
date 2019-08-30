require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/c6f435f/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "c6f435f"
  # openssl dgst -sha256 <file>
  sha256 "0c484d7b76b15cd578fcc84def846503e8bb086b17f5087ee7edbc337c2b77bf"
  def install
    bin.install "opsctl"
  end
end

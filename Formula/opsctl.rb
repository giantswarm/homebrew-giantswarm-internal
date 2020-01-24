require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/e59ad02/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "e59ad02"
  # openssl dgst -sha256 <file>
  sha256 "3ab38ec5fb429f8fba9706837e7f02db9547ee8cbe4439b8bd1cb8976b25d3ee"
  def install
    bin.install "opsctl"
  end
end

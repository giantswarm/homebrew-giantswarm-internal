require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/85c5169/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "85c5169"
  # openssl dgst -sha256 <file>
  sha256 "25c69fb51c056cc1e10c8bb861eaca4824b5e0dfef6fc84251deb3478e0658e9"
  def install
    bin.install "opsctl"
  end
end

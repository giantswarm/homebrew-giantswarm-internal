require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/7ab408f/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "7ab408f"
  # openssl dgst -sha256 <file>
  sha256 "fbe791360d05cffe51c5c17fbde1b0884f798d532e96e27c0e0dfd44e61ea0e5"
  def install
    bin.install "opsctl"
  end
end

require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/4c65b0b/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "4c65b0b"
  # openssl dgst -sha256 <file>
  sha256 "b7179257f84cd8453a2ce36aa5b37d419fe43fbd7d0066f257f10928d57463e4"
  def install
    bin.install "opsctl"
  end
end

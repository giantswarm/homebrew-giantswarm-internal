require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/6c6d930/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "6c6d930"
  # openssl dgst -sha256 <file>
  sha256 "1c4e49303c791bb3abf2974d17b1061c8dde87e3a63eb5a1d59855cf324abab6"
  def install
    bin.install "opsctl"
  end
end

require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/d090990/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "d090990"
  # openssl dgst -sha256 <file>
  sha256 "7e537f6ce7fcecf394b37c505fbb8f72d1a60fdb231566cbc3b87c7d67bc5bd9"
  def install
    bin.install "opsctl"
  end
end

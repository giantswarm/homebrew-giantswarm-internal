require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/v1.15.1/opsctl-v1.15.1-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1.15.1"
  # openssl dgst -sha256 <file>
  sha256 "2b74d290f610213f444655d4cd1e0fae7b9dc2132e2e31cc1293920cfcd0d6c0"
  def install
    bin.install "opsctl"
  end
end

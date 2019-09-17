require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/6dfcd25/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "6dfcd25"
  # openssl dgst -sha256 <file>
  sha256 "7eaa8dba0ba13fc8b435089373fe8aaabe4bb347ce8e3b809fec125ace30345d"
  def install
    bin.install "opsctl"
  end
end

require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/a2ceaca/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "a2ceaca"
  # openssl dgst -sha256 <file>
  sha256 "4244662c5f05a697a8dccdd96bb837d90a72bce6a443caea270f88532caba988"
  def install
    bin.install "opsctl"
  end
end

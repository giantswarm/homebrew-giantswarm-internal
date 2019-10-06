require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/4e3cf30/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "4e3cf30"
  # openssl dgst -sha256 <file>
  sha256 "d48d7d7118ca9e5fca93c9869e4bfeec048c0b4c9c5d977d73533f207155c7da"
  def install
    bin.install "opsctl"
  end
end

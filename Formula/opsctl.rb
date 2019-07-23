require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/7dd348b/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "7dd348b"
  # openssl dgst -sha256 <file>
  sha256 "c1b56d4a3fbe191d487f2643891a30f7fbf347c93e7a2e85bf207a72785ee9b9"
  def install
    bin.install "opsctl"
  end
end

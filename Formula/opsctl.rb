require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/5cd9ee7/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "5cd9ee7"
  # openssl dgst -sha256 <file>
  sha256 "c11e1c9ff6ef168ff4b90cef64fcaf0d810677f23186a98756e16f7c75096cd2"
  def install
    bin.install "opsctl"
  end
end

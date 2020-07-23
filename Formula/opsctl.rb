require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/f03e580/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "f03e580"
  # openssl dgst -sha256 <file>
  sha256 "76c8700726933c20d5fd3d1a8b3fb3f3d4b783566c8c018cec8b10dadf1c9ba2"
  def install
    bin.install "opsctl"
  end
end

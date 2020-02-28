require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/9f7eb12/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "9f7eb12"
  # openssl dgst -sha256 <file>
  sha256 "d66d880560282dc42c4727f825fd287fc1965e2dae3b227a18133dad43ce3471"
  def install
    bin.install "opsctl"
  end
end

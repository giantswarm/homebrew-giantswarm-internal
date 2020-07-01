require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/91432eb/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "91432eb"
  # openssl dgst -sha256 <file>
  sha256 "28151cc826b8bc393d102ec67a0aa26ed364d5b83129bcc5989ce73861843d2c"
  def install
    bin.install "opsctl"
  end
end

require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/7698fa3/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "7698fa3"
  # openssl dgst -sha256 <file>
  sha256 "fc11c29ae1f8cb6eaa8fb020b420a60e6d0087a3efdf76b4a55fd2867e3e7563"
  def install
    bin.install "opsctl"
  end
end

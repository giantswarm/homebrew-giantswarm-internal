require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/2eab471/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "2eab471"
  # openssl dgst -sha256 <file>
  sha256 "4f6835ca56f71eef84eb103f1d2b8d7c38c1c733084ba6cf720906ea7ba0d00f"
  def install
    bin.install "opsctl"
  end
end

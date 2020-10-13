require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/c4a884e/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "c4a884e"
  # openssl dgst -sha256 <file>
  sha256 "32f0746578b7889b9854f2516853092a9a2c0bda104a21155e7903eb74121a7f"
  def install
    bin.install "opsctl"
  end
end

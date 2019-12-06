require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/d64a47e/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "d64a47e"
  # openssl dgst -sha256 <file>
  sha256 "d8d7131af2029e155ecd11b021e410f3a9e0e463f97708cff6a98efe7ef7201a"
  def install
    bin.install "opsctl"
  end
end

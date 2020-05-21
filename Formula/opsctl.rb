require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/86685fa/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "86685fa"
  # openssl dgst -sha256 <file>
  sha256 "b60a79068f335a4c5be6a18e2ed0f5b4ba79efcadba4bb0578fabdd6595f6342"
  def install
    bin.install "opsctl"
  end
end

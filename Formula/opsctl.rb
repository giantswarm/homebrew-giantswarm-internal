require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/039141e/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "039141e"
  # openssl dgst -sha256 <file>
  sha256 "66b3d3faf64f1cda9dafb6ab77db8fc1e740a05a468b352a1d2e70c32b076161"
  def install
    bin.install "opsctl"
  end
end

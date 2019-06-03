require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/f875dee/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "f875dee"
  # openssl dgst -sha256 <file>
  sha256 "e095675276ee3f40ca3ee4be9717914fbdbc6304e4b32778e774b162f99df98b"
  def install
    bin.install "opsctl"
  end
end

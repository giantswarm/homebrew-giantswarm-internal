require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/50d298f/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "50d298f"
  # openssl dgst -sha256 <file>
  sha256 "dd933ad35cc5db240ae48dd1de26582e973a0bd4b815d0251e5b10bab6890253"
  def install
    bin.install "opsctl"
  end
end

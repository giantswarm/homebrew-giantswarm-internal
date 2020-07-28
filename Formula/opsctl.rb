require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/5357cb5/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "5357cb5"
  # openssl dgst -sha256 <file>
  sha256 "862f5857a8e039580278ea15a7917fc8025796115e95ed542ac60a48e8df4e30"
  def install
    bin.install "opsctl"
  end
end

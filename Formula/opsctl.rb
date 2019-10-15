require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/e8793b1/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "e8793b1"
  # openssl dgst -sha256 <file>
  sha256 "6ce476948bc7bfa3fc3b86a63a0d0b8591e9b6db85be22e64293657f1bdd1480"
  def install
    bin.install "opsctl"
  end
end

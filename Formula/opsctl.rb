require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/bce8d31/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "bce8d31"
  # openssl dgst -sha256 <file>
  sha256 "5b1f414c606c0073145f369ee68731dfc040002c5b83154671bbd3b116e1e92b"
  def install
    bin.install "opsctl"
  end
end

require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/46a9a25/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "46a9a25"
  # openssl dgst -sha256 <file>
  sha256 "761c33afcdd9d66a1a7b8b6433fabcea218f8253874deaccbf38752fc610dc6b"
  def install
    bin.install "opsctl"
  end
end

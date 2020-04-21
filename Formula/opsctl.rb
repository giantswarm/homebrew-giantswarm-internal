require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/2ba3f7f/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "2ba3f7f"
  # openssl dgst -sha256 <file>
  sha256 "9aac837f756ced80ad80ba1dedeae67d44e9eb32f750607ce4bf85839de9476f"
  def install
    bin.install "opsctl"
  end
end

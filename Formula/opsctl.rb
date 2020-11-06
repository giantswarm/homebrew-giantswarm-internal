require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/cfbc3fb/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "cfbc3fb"
  # openssl dgst -sha256 <file>
  sha256 "007c4566b04b46aab73f7fdb5fdd88a7c4fea84b48d4598a98b9af296469cfce"
  def install
    bin.install "opsctl"
  end
end

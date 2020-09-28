require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/78fca9f/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "78fca9f"
  # openssl dgst -sha256 <file>
  sha256 "808769d674f40dc72a76db7b93d574d91d2478174df0ba988db46d207ec7349d"
  def install
    bin.install "opsctl"
  end
end

require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/a3c8714/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "a3c8714"
  # openssl dgst -sha256 <file>
  sha256 "ce521c25e2c4c93d51f8d358e07e48809acc0464f8f6cd1fe35cd06ffe648c80"
  def install
    bin.install "opsctl"
  end
end

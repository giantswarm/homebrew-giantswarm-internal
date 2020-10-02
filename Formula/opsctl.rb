require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/715824b/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "715824b"
  # openssl dgst -sha256 <file>
  sha256 "a396c46c2d17ad5a7e1442d7e4961694f86afd85a60fd7dcd288b0d79d05a8ce"
  def install
    bin.install "opsctl"
  end
end

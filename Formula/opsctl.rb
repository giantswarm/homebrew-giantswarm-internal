require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/b36ceea/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "b36ceea"
  # openssl dgst -sha256 <file>
  sha256 "1e9f85070caaf0edee8ffb554e10b92f3316ad32b9483effabdf2204428aa830"
  def install
    bin.install "opsctl"
  end
end

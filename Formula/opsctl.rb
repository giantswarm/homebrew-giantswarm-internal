require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/93a77ea/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "93a77ea"
  # openssl dgst -sha256 <file>
  sha256 "b8848463780a7a2340902efe47cfcf8bb4c299556878bf5ea748e35bee56329f"
  def install
    bin.install "opsctl"
  end
end

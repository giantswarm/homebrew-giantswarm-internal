require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/a682725/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "a682725"
  # openssl dgst -sha256 <file>
  sha256 "3cb290d49f4aafd8bbba237abd13e1fef27d47b100bd25868eb4b921abf1a3f6"
  def install
    bin.install "opsctl"
  end
end

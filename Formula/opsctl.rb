require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/4b2231a/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "4b2231a"
  # openssl dgst -sha256 <file>
  sha256 "6a374b07eda9b18bfa1385c3db13c991deb8bdaf8b51e8735c148c05470b7a50"
  def install
    bin.install "opsctl"
  end
end

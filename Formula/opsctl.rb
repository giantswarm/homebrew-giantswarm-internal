require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/68fa240/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "68fa240"
  # openssl dgst -sha256 <file>
  sha256 "ad1abb7c336c1ddb23420265c2d576845c3c3c52cc74aea04af79c1689a0a59a"
  def install
    bin.install "opsctl"
  end
end

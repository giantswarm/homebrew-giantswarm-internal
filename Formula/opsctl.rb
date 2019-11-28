require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/1525b1b/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1525b1b"
  # openssl dgst -sha256 <file>
  sha256 "04147aaec27bb37863d11e76ae0e39d0f6d24e46de10a8dbd334b0b3c787792a"
  def install
    bin.install "opsctl"
  end
end

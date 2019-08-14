require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/cbaf680/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "cbaf680"
  # openssl dgst -sha256 <file>
  sha256 "135cf4b1c5539c4059ef31688af5c5be083738f5ebfad28c9d80680d451269c5"
  def install
    bin.install "opsctl"
  end
end

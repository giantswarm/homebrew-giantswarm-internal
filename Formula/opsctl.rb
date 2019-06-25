require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/bdfa316/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "bdfa316"
  # openssl dgst -sha256 <file>
  sha256 "69828484ae2707ba9338cfc7af78e5968e5d77919d41d38dd50df95cfa6e0b4d"
  def install
    bin.install "opsctl"
  end
end

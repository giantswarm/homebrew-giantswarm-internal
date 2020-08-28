require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/e08b029/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "e08b029"
  # openssl dgst -sha256 <file>
  sha256 "a6da83a36556c9cbccafcaf16b22658eafa4235dee51258122708cf5f8749a3b"
  def install
    bin.install "opsctl"
  end
end

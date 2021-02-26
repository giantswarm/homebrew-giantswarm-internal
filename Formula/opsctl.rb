require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/v1.15.0/opsctl-v1.15.0-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1.15.0"
  # openssl dgst -sha256 <file>
  sha256 "a6e642ee3c6b582dd38e91e3176679b1e71feb3b991d8d1c66b816215bf190b9"
  def install
    bin.install "opsctl"
  end
end

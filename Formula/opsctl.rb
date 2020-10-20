require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/fb9ed4c/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "fb9ed4c"
  # openssl dgst -sha256 <file>
  sha256 "a304a7e723231a1a693f353deaefa875d5fd29bb432d5062291c60f306df8e2f"
  def install
    bin.install "opsctl"
  end
end

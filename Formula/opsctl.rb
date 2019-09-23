require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/3cb7324/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "3cb7324"
  # openssl dgst -sha256 <file>
  sha256 "25ac165fbf4faa4961b2906d313c154eaef2154dba6d043dec69faf1600b3664"
  def install
    bin.install "opsctl"
  end
end

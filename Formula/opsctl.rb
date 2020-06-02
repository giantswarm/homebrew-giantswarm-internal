require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/67ddcee/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "67ddcee"
  # openssl dgst -sha256 <file>
  sha256 "11816ef497d661b58f3aa7361d00e6eff682ea06c1237a7bda4d298a85246999"
  def install
    bin.install "opsctl"
  end
end

require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/ac8d57b/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "ac8d57b"
  # openssl dgst -sha256 <file>
  sha256 "4b8bd8868c038238737043160976236ce74cc652f14616c6388c1c086f3e1d38"
  def install
    bin.install "opsctl"
  end
end

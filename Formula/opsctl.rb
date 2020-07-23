require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/968ed7f/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "968ed7f"
  # openssl dgst -sha256 <file>
  sha256 "0c47a5e01a5e4543ef66fb920fe0d5788b682cd66efb65dfae15b7d114f3c33d"
  def install
    bin.install "opsctl"
  end
end

require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/4a7f60f/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "4a7f60f"
  # openssl dgst -sha256 <file>
  sha256 "4205f77534d35d83192385d1202ab24884cee3fe84d9bfa5a481117327daa6b1"
  def install
    bin.install "opsctl"
  end
end

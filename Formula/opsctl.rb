require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/v1.10.0/opsctl-v1.10.0-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1.10.0"
  # openssl dgst -sha256 <file>
  sha256 "0fe6fbc72faa1ff7bf9f2437c732f859994cfabd3ad53c914088333068487899"
  def install
    bin.install "opsctl"
  end
end

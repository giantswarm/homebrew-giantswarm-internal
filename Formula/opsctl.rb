require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/b266340/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "b266340"
  # openssl dgst -sha256 <file>
  sha256 "e8e7e9ab09af6924ed5c00898c9eee54e4105df957ff8f060ced7ffe11298381"
  def install
    bin.install "opsctl"
  end
end

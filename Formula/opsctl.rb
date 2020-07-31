require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/bd9ee0a/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "bd9ee0a"
  # openssl dgst -sha256 <file>
  sha256 "8d83df8eef2e6bf0e0b427809935106bc155451245b870e8b40f329ac15fdea4"
  def install
    bin.install "opsctl"
  end
end

require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/8bde0b5/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "8bde0b5"
  # openssl dgst -sha256 <file>
  sha256 "9f80ea5b80f5ab7f7bb206fcac841af343786c31826514d7fd0f1c1f75f73af4"
  def install
    bin.install "opsctl"
  end
end

require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/23d10bb/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "23d10bb"
  # openssl dgst -sha256 <file>
  sha256 "e1609256d5dc2252ccbf87e59a3168272cce007f07a20543073151daf649fbcc"
  def install
    bin.install "opsctl"
  end
end

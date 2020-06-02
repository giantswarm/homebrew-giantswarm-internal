require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/64b8089/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "64b8089"
  # openssl dgst -sha256 <file>
  sha256 "bdb781c96efbef6880ff82559d6175b889de19a71060c8e65fa2e1a683a489ab"
  def install
    bin.install "opsctl"
  end
end

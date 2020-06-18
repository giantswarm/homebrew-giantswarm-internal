require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/fadc3a4/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "fadc3a4"
  # openssl dgst -sha256 <file>
  sha256 "c17b4854fef8f02b8ab69dbb2f7b4c99d943fff3fe50038ed9d7375156682775"
  def install
    bin.install "opsctl"
  end
end

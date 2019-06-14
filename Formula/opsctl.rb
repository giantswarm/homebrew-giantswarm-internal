require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/5066087/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "5066087"
  # openssl dgst -sha256 <file>
  sha256 "726e4d7277f2f959782437b6f51af957ed7bc076bfe27c2e161ea5ff53f697e3"
  def install
    bin.install "opsctl"
  end
end

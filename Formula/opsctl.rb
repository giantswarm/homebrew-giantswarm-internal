require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/07a54d1/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "07a54d1"
  # openssl dgst -sha256 <file>
  sha256 "23269c69bb1551e0994fb3cb15693086939a72e753ca5f45209f6f5b85e425f2"
  def install
    bin.install "opsctl"
  end
end

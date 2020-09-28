require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/4ea3261/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "4ea3261"
  # openssl dgst -sha256 <file>
  sha256 "116a6ef164825a5adfdfc61aa34711ffb06e125c4313c3aeac4a0f3cbb680c8e"
  def install
    bin.install "opsctl"
  end
end

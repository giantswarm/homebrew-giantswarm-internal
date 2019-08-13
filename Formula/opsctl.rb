require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/10cf5f2/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "10cf5f2"
  # openssl dgst -sha256 <file>
  sha256 "7e12c55ed0f36e6cb701b7f013899ae0759a4fc715fb5efcdd68b99af9239550"
  def install
    bin.install "opsctl"
  end
end

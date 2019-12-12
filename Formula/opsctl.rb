require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/a1a5954/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "a1a5954"
  # openssl dgst -sha256 <file>
  sha256 "9fa93a096333b1fed0382bdf2800328b9826f85bd1e3f99416dfe7e0184fce0d"
  def install
    bin.install "opsctl"
  end
end

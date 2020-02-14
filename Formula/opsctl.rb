require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/d1c9d5c/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "d1c9d5c"
  # openssl dgst -sha256 <file>
  sha256 "9045ed683b95ef6c5b7f15bfddd54ced80902396cee1fcf9acd9d79d382f22e3"
  def install
    bin.install "opsctl"
  end
end

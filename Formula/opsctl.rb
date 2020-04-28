require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/4b93c6a/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "4b93c6a"
  # openssl dgst -sha256 <file>
  sha256 "4393f52bfb7af50b5d375986ea7e81bca825c089ae154bcdb236d27300d40b4b"
  def install
    bin.install "opsctl"
  end
end

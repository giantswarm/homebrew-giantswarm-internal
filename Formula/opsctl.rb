require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/v1.37.2/opsctl-v1.37.2-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1.37.2"
  # openssl dgst -sha256 <file>
  sha256 "0485792d9e2d480d4e1b66d7301b232f5091ab83909bdd2caaca65089040f0d4"
  def install
    bin.install "opsctl"
  end
end

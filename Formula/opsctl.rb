require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/419f0e1/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "419f0e1"
  # openssl dgst -sha256 <file>
  sha256 "aff0b572563ebd0d211eff16da98b6d9fc6c007453b7fb4069e9a2c78cc0e9ee"
  def install
    bin.install "opsctl"
  end
end

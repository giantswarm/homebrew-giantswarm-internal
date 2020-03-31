require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/9c336cd/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "9c336cd"
  # openssl dgst -sha256 <file>
  sha256 "a3ff8ac28b2f8b22bccfdf9425a57b9248aa7ca2e8b26a5d5ee4b2feb8abf7f7"
  def install
    bin.install "opsctl"
  end
end

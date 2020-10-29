require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/devctl/blob/master/homebrew-release.sh
class Devctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/devctl"
  url "https://github.com/giantswarm/devctl/releases/download/v3.0.0/devctl-v3.0.0-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "3.0.0"
  # openssl dgst -sha256 <file>
  sha256 "fe87372a05fad3a5cb36af2116685ebf162351dac9adb5758d056a11e0e62be7"
  def install
    bin.install "devctl"
  end
end

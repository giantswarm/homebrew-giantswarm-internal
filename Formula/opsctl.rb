require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/903dea7/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "903dea7"
  # openssl dgst -sha256 <file>
  sha256 "04d107b2ee790d719445ed585fe9c5df4c321f4c71a6feff438f93a40ab84e9b"
  def install
    bin.install "opsctl"
  end
end

require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/19aff0c/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "19aff0c"
  # openssl dgst -sha256 <file>
  sha256 "658080fbc1cd366deb657855c262759ab316a9f2e5716fdd33d7be82ac8330d5"
  def install
    bin.install "opsctl"
  end
end

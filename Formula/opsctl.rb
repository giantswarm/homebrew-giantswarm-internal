require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/4b0bfa9/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "4b0bfa9"
  # openssl dgst -sha256 <file>
  sha256 "a7d90e5644b39bd8afa703eb70c89539de766389c139409d5da12def77468968"
  def install
    bin.install "opsctl"
  end
end

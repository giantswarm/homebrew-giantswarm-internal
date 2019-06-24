require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/eaa58d4/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "eaa58d4"
  # openssl dgst -sha256 <file>
  sha256 "d1ba042ae188a86f13fe97b1f0b63e92c48e5654e87b56e8dcc1f3441961ab58"
  def install
    bin.install "opsctl"
  end
end

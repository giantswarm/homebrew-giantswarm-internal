require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/v1.39.0/opsctl-v1.39.0-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1.39.0"
  # openssl dgst -sha256 <file>
  sha256 "671184d7544c2eea16170ec57076749c4dc2c04c356c0e6271aeb177366c0951"
  def install
    bin.install "opsctl"
  end
end

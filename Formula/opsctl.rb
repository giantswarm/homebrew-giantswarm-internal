require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/v1.14.0/opsctl-v1.14.0-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1.14.0"
  # openssl dgst -sha256 <file>
  sha256 "2cf8773ba4e0f3092e7abaa3237abbedf9a3d990a0fb5bf5b8f1c415f57bba0a"
  def install
    bin.install "opsctl"
  end
end

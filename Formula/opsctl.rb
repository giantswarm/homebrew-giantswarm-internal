require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/aed107f/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "aed107f"
  # openssl dgst -sha256 <file>
  sha256 "16e0d5ac75ab9669ddbe16390bb7bd78adf72fa277278caa75d045b57a6d638d"
  def install
    bin.install "opsctl"
  end
end

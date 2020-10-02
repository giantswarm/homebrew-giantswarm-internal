require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/85fc1be/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "85fc1be"
  # openssl dgst -sha256 <file>
  sha256 "0d67310927d5f101af62855dc03332ee898e75d3ff1b5769c20e2752d451426a"
  def install
    bin.install "opsctl"
  end
end

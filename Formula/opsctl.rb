require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/v0.2.1/opsctl-v0.2.1-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.2.1"
  # openssl dgst -sha256 <file>
  sha256 "d51877bfdb9fc5ab70bd263b148b95f1f314b8169366d3cd7521f537e304b59e"
  def install
    bin.install "opsctl"
  end
end

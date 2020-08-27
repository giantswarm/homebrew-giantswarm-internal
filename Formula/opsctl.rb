require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/40b50a8/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "40b50a8"
  # openssl dgst -sha256 <file>
  sha256 "be49b5cc27a4bd7580bf15b732280ebe861d01df555fc0d414f845ce9754d4d4"
  def install
    bin.install "opsctl"
  end
end

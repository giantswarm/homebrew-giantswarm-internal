require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/342cde0/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "342cde0"
  # openssl dgst -sha256 <file>
  sha256 "412fb8428c95584bb3927a4b54809234e1ae4824c8ed5a8cc6ff03cc56244a20"
  def install
    bin.install "opsctl"
  end
end

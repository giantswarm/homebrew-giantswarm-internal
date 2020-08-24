require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/6416b9e/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "6416b9e"
  # openssl dgst -sha256 <file>
  sha256 "83ebb255e7bdf34fce0263c9fb2724e9579e804816283f8160ddd28d7b8ec076"
  def install
    bin.install "opsctl"
  end
end

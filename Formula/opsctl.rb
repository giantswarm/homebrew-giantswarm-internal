require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/eb38e87/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "eb38e87"
  # openssl dgst -sha256 <file>
  sha256 "78de474bbf47660ccb5e5fa86a836ca4e87e2359f6ed5e587b6e45f88e8e0a29"
  def install
    bin.install "opsctl"
  end
end

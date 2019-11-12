require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/977b51a/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "977b51a"
  # openssl dgst -sha256 <file>
  sha256 "86754f6c0c713366ff9b3f0d37e9779542842d63cceb1ebb157410bb31fb0804"
  def install
    bin.install "opsctl"
  end
end

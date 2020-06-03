require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/b116e92/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "b116e92"
  # openssl dgst -sha256 <file>
  sha256 "20e7f682f1d4ef7029b14c9d96db29601b37ab5c1404adb04612c02531267e06"
  def install
    bin.install "opsctl"
  end
end

require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/107a2cc/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "107a2cc"
  # openssl dgst -sha256 <file>
  sha256 "9b627faf648808c86957a70cc113917a5c3963db26cf9bb16a5f6b0b2bc99fe6"
  def install
    bin.install "opsctl"
  end
end

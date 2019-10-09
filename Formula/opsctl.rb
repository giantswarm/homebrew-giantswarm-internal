require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/e60a2e3/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "e60a2e3"
  # openssl dgst -sha256 <file>
  sha256 "3c5d373c8fa89440336db1d482ab9274289b6d22012b2e576d33ec79e1bbf627"
  def install
    bin.install "opsctl"
  end
end

require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/615a22a/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "615a22a"
  # openssl dgst -sha256 <file>
  sha256 "2bba253b78012358a08c37e0c7bbc8b0e479ab88541589a53bb1f6d92a3f7cc5"
  def install
    bin.install "opsctl"
  end
end

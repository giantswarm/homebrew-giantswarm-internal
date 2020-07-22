require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/b344579/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "b344579"
  # openssl dgst -sha256 <file>
  sha256 "9e23afb1a3cfc0eed60d7fa144d0fb228d6068b613b1a2a54a0ea0bdf32abfb5"
  def install
    bin.install "opsctl"
  end
end

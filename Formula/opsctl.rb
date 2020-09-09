require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/7f608c0/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "7f608c0"
  # openssl dgst -sha256 <file>
  sha256 "c7ff7612c9f7162b0be79be8d062b19f07b7a51dfa8a28af81c1a65af7105bbe"
  def install
    bin.install "opsctl"
  end
end

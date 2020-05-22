require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/2567e8b/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "2567e8b"
  # openssl dgst -sha256 <file>
  sha256 "1fa67c9f828f0560d7f327c0c63cea012b198a2857d5a451e6fc2233d01ac35b"
  def install
    bin.install "opsctl"
  end
end

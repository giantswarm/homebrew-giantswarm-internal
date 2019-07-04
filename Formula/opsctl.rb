require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/7ecf137/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "7ecf137"
  # openssl dgst -sha256 <file>
  sha256 "e1efd434995a476441cf16476328f2b56319cb4df9cd533598127e11df0cd1a9"
  def install
    bin.install "opsctl"
  end
end

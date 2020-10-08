require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/1d3d1c9/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1d3d1c9"
  # openssl dgst -sha256 <file>
  sha256 "7e22e5c10b51dc7786efd18e6565e580affd201a94aa1883f51e85ead132b518"
  def install
    bin.install "opsctl"
  end
end

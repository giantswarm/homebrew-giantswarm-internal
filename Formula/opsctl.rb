require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/v1.16.0/opsctl-v1.16.0-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1.16.0"
  # openssl dgst -sha256 <file>
  sha256 "11adf83c94c6f6262e2043083ab2ffb4d4a17ed2f5e0705570f06f4c1991a5b1"
  def install
    bin.install "opsctl"
  end
end

require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/c6bbad6/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "c6bbad6"
  # openssl dgst -sha256 <file>
  sha256 "23c9b274ccd972d0967b7faef741d30fbf2913b822a63c76ca006e7f56e8139b"
  def install
    bin.install "opsctl"
  end
end

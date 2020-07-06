require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/98a900b/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "98a900b"
  # openssl dgst -sha256 <file>
  sha256 "bd53102174fdc287d1ba46afa36e88cb8780b76ea04a18f320854b67a999de05"
  def install
    bin.install "opsctl"
  end
end

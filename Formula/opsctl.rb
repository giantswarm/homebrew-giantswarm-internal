require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/6e5a9a7/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "6e5a9a7"
  # openssl dgst -sha256 <file>
  sha256 "6d62e8a1cb2d658796fd5a62e1f695177540826bc0c6bad6eb51264de909019a"
  def install
    bin.install "opsctl"
  end
end

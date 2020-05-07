require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/76def5b/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "76def5b"
  # openssl dgst -sha256 <file>
  sha256 "b7619e97777c22dbd4724ed45507888c9b81468a429f4fcb8efa99c6533a815e"
  def install
    bin.install "opsctl"
  end
end

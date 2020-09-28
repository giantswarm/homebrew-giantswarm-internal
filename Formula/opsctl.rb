require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/d4b6db6/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "d4b6db6"
  # openssl dgst -sha256 <file>
  sha256 "d69b8e31499d652a4a8cdc84766176430e88fc0f309403e39e287528b938c8df"
  def install
    bin.install "opsctl"
  end
end

require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/04b12d7/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "04b12d7"
  # openssl dgst -sha256 <file>
  sha256 "32941e0b06b87df2d1d65a83389d1a65932d978ef51b013d745d5097ca58cbb3"
  def install
    bin.install "opsctl"
  end
end

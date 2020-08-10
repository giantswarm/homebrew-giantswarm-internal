require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/865c592/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "865c592"
  # openssl dgst -sha256 <file>
  sha256 "62bdbe899e1d3139c646b05522691623d545b88eb8e3e35250518e99239b68c9"
  def install
    bin.install "opsctl"
  end
end

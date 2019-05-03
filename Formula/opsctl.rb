require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/80fc939/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "80fc939"
  # openssl dgst -sha256 <file>
  sha256 "8d46975bcfbcad8825a167ac13c6d04a2305dbc35699522359815c1565edbb68"
  def install
    bin.install "opsctl"
  end
end

require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/44c1a33/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "44c1a33"
  # openssl dgst -sha256 <file>
  sha256 "2282fd2cbe671dd2a3914e518791300bb8fbee2caf74fe0cc78b84bf0fe79c6f"
  def install
    bin.install "opsctl"
  end
end

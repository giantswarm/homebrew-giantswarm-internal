require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/410b8ff/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "410b8ff"
  # openssl dgst -sha256 <file>
  sha256 "e3384f209154cd44c8a246b9bd1bc8bdd2cd2df40d94f38386431df6db400552"
  def install
    bin.install "opsctl"
  end
end

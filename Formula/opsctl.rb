require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/1ba56b9/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1ba56b9"
  # openssl dgst -sha256 <file>
  sha256 "5dbd251eaad39e10e3af57b11cc093ababa1a1b9c4427361201c8a0806c50138"
  def install
    bin.install "opsctl"
  end
end

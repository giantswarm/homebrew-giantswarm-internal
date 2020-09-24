require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/ed7877b/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "ed7877b"
  # openssl dgst -sha256 <file>
  sha256 "9f53b4bad1d8b1cfcf402382e1d30b43a80f8c45c28577f8045f2035380203fb"
  def install
    bin.install "opsctl"
  end
end

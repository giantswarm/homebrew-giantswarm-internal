require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/60e1e80/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "60e1e80"
  # openssl dgst -sha256 <file>
  sha256 "b88d0aec967ea53881b61badd3112f838d41887a4c9bde335b3f9f796d127521"
  def install
    bin.install "opsctl"
  end
end

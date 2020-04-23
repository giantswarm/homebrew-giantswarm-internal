require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/3be4f08/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "3be4f08"
  # openssl dgst -sha256 <file>
  sha256 "e16f0f4ca89f349ac05effd5b6072f1a0014c7bfd642c46cb7f2d55ebaa20e5d"
  def install
    bin.install "opsctl"
  end
end

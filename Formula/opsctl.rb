require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/c02ad8c/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "c02ad8c"
  # openssl dgst -sha256 <file>
  sha256 "fce38e44c7b8f4d1f31ee247e3d2517fdf99eb500eef4f0e473b3da65ac5be1e"
  def install
    bin.install "opsctl"
  end
end

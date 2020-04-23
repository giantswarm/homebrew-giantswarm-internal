require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/45b4933/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "45b4933"
  # openssl dgst -sha256 <file>
  sha256 "63b9bce4617f57bea0ef9a29379d452330e4ea2c43e0c7176a32f3d38ddae9ab"
  def install
    bin.install "opsctl"
  end
end

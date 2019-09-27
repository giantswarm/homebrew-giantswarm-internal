require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/d2377f6/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "d2377f6"
  # openssl dgst -sha256 <file>
  sha256 "a3eb838c61fc60fa6f4f2f5b5c77079e99be84228c2d73df4efa1dc8dd5e6343"
  def install
    bin.install "opsctl"
  end
end

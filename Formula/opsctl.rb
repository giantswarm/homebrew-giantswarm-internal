require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/7277a31/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "7277a31"
  # openssl dgst -sha256 <file>
  sha256 "c54d7cb91145c468ac98b481599348ebe00ac0c86eb7c72b1861b4c234ac13ce"
  def install
    bin.install "opsctl"
  end
end

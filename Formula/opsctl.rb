require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/2d38db7/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "2d38db7"
  # openssl dgst -sha256 <file>
  sha256 "ce42318f3633a2679f6cc1c240e7b0ab147e988f81a4884de7751fa181791a0a"
  def install
    bin.install "opsctl"
  end
end

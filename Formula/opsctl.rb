require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/50b6280/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "50b6280"
  # openssl dgst -sha256 <file>
  sha256 "6aee2bc04d9ff1ac31b0853858516c529882be267a0fea63449fd2dc5ae4023e"
  def install
    bin.install "opsctl"
  end
end

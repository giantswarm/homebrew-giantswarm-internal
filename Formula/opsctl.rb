require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/c56e046/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "c56e046"
  # openssl dgst -sha256 <file>
  sha256 "222ca7042b3a348c0e15f63f8074083263415079636c2d724f7317d2b9847199"
  def install
    bin.install "opsctl"
  end
end

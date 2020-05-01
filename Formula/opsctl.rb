require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/c37d965/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "c37d965"
  # openssl dgst -sha256 <file>
  sha256 "0500aba09ff3ecb6fb93a3f6062e47e1daeba4b0793f2357e5898ef75d4566f6"
  def install
    bin.install "opsctl"
  end
end

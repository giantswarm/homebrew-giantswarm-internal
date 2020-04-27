require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/10b0000/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "10b0000"
  # openssl dgst -sha256 <file>
  sha256 "490f7bb52dc40df09b7282206772f39ce1422c2acf8aef3df65753579c1879a5"
  def install
    bin.install "opsctl"
  end
end

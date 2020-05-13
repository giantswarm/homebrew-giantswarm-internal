require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/fcb65bb/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "fcb65bb"
  # openssl dgst -sha256 <file>
  sha256 "a1b21d84c17f3b64660399f1cdeb0c95d852e3a2d757ffef3ce8c456776dcca2"
  def install
    bin.install "opsctl"
  end
end

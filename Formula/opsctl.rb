require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/8dbc736/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "8dbc736"
  # openssl dgst -sha256 <file>
  sha256 "597b0bb4d92527cef1ede3217897bf52f0d0f559cd64dc10849ff2fd2d03d8fd"
  def install
    bin.install "opsctl"
  end
end

require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/cf0cbe1/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "cf0cbe1"
  # openssl dgst -sha256 <file>
  sha256 "b663bdf0fd0c3105a63d27dd689574cbdfec2b592b7b3373e359621b76440780"
  def install
    bin.install "opsctl"
  end
end

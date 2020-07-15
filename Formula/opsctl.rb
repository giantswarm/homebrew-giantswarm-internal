require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/8493fb6/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "8493fb6"
  # openssl dgst -sha256 <file>
  sha256 "65766dce3a880cffb31c07fdb35cd7f641e56aedac7291aa48a367505b2fcded"
  def install
    bin.install "opsctl"
  end
end

require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/d2d1a5c/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "d2d1a5c"
  # openssl dgst -sha256 <file>
  sha256 "7bbd92fdd69aa182eb9e3ea62ccdd4ab30a37b32b1ec28b7cdaf058e64a23b02"
  def install
    bin.install "opsctl"
  end
end

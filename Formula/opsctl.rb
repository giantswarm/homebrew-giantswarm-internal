require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/07b68c8/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "07b68c8"
  # openssl dgst -sha256 <file>
  sha256 "b6abf55d85264bd3969b59abe200f3832cd1591c4a9ff3371df92e67d70a7093"
  def install
    bin.install "opsctl"
  end
end

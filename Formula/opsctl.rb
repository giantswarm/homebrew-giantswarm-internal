require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/3f66c59/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "3f66c59"
  # openssl dgst -sha256 <file>
  sha256 "76fe7f35ffe88932aa5941e7b605ccc0607d58b23438beb3cd74142a621b6e2f"
  def install
    bin.install "opsctl"
  end
end

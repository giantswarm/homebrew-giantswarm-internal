require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/45ea9b3/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "45ea9b3"
  # openssl dgst -sha256 <file>
  sha256 "8842ee451c8ca301c2d0c212d8057ddd6f476d3e65b09fa8cee762a1286e3553"
  def install
    bin.install "opsctl"
  end
end

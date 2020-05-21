require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/8bafc28/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "8bafc28"
  # openssl dgst -sha256 <file>
  sha256 "b9487fdd26e8b7878760839d963fd28a1c8f7e4ccef54c032db53af65e1e7f3d"
  def install
    bin.install "opsctl"
  end
end

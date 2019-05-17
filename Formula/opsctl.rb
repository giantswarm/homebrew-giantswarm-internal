require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/ac39df0/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "ac39df0"
  # openssl dgst -sha256 <file>
  sha256 "23ef77afb96c2b50a0662827f129ba420b6cdb626a5f53d650142a2d91b25888"
  def install
    bin.install "opsctl"
  end
end

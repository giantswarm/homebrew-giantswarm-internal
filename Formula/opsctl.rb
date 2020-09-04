require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/8efda66/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "8efda66"
  # openssl dgst -sha256 <file>
  sha256 "0fb53f25a4b4aff9732f36e2b6bf182ec95a202ba85d03840f569dbae52ff69b"
  def install
    bin.install "opsctl"
  end
end

require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/46b11a2/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "46b11a2"
  # openssl dgst -sha256 <file>
  sha256 "53cabdf893ad827751ebb01c8f4e8bd4681193078923608c86014b6dddf22b7a"
  def install
    bin.install "opsctl"
  end
end

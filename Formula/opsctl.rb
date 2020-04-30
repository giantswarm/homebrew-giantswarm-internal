require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/8811220/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "8811220"
  # openssl dgst -sha256 <file>
  sha256 "2e9de435bfbb80c1cf4257fc2294aa2656920c4320d6bfd864cc29c32d2a9a11"
  def install
    bin.install "opsctl"
  end
end

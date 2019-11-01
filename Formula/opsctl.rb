require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/e4bfcd1/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "e4bfcd1"
  # openssl dgst -sha256 <file>
  sha256 "793d870ea41fc5af22eb6dd460664eebc020ebe150da3ebe33ab3481d4eb16ac"
  def install
    bin.install "opsctl"
  end
end

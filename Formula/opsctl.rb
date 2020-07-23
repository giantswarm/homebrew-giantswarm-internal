require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/d9deef6/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "d9deef6"
  # openssl dgst -sha256 <file>
  sha256 "068d4d678068239a3b783a156dd8aace693ccb559f8d099a10431e35c4371cc9"
  def install
    bin.install "opsctl"
  end
end

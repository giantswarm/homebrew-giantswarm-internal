require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/9829dc0/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "9829dc0"
  # openssl dgst -sha256 <file>
  sha256 "fdd876b50bee2f8a1705630ce63f1da8662461a1358ea0e55e7a1388d988593e"
  def install
    bin.install "opsctl"
  end
end

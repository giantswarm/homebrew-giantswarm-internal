require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/57658a5/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "57658a5"
  # openssl dgst -sha256 <file>
  sha256 "4d1c765c4eaf81a0e821fe13408e2f685db7c965adbb10d5e7faacfa2c543f80"
  def install
    bin.install "opsctl"
  end
end

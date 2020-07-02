require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/8debbd0/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "8debbd0"
  # openssl dgst -sha256 <file>
  sha256 "bd92f274fa092f9edfb68a16a6ab6c30ba57e50bc614424d60ac56be47bbf766"
  def install
    bin.install "opsctl"
  end
end

require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/d84d8fd/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "d84d8fd"
  # openssl dgst -sha256 <file>
  sha256 "7df1a21e715c042b3fa6266092f28d0464a7d21e66f59181a40df39b725e9cfb"
  def install
    bin.install "opsctl"
  end
end

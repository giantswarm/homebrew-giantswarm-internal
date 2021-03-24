require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/v1.19.0/opsctl-v1.19.0-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1.19.0"
  # openssl dgst -sha256 <file>
  sha256 "b799ff883aff46d75760bd521273819ff8873ac76ec592040271a0546a873fe0"
  def install
    bin.install "opsctl"
  end
end

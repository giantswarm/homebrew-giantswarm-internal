require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/1a141d2/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1a141d2"
  # openssl dgst -sha256 <file>
  sha256 "0525c90466eff2fc7bd9969197499d675f3ac88c4caa02dc0d49bbbe925abe96"
  def install
    bin.install "opsctl"
  end
end

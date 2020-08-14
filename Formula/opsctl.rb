require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/080c923/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "080c923"
  # openssl dgst -sha256 <file>
  sha256 "e28ddeb94771c5347ceb823cc14776c2e869285b06aa9eaaf2664b6427bbd0b2"
  def install
    bin.install "opsctl"
  end
end

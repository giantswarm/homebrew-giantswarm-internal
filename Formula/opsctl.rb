require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/aba9cb5/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "aba9cb5"
  # openssl dgst -sha256 <file>
  sha256 "d243fd4764c9b3ecb43320229ba340c0cd8fc11fab0fb2dd750fd1e71415b16f"
  def install
    bin.install "opsctl"
  end
end

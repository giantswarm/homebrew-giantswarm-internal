require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/2392394/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "2392394"
  # openssl dgst -sha256 <file>
  sha256 "d45c4e42fa347de9bad5b3f6357a5270d6ea53091750a11b21d7d504f699f368"
  def install
    bin.install "opsctl"
  end
end

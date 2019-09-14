require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/0c561ba/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0c561ba"
  # openssl dgst -sha256 <file>
  sha256 "c441102fc33477823502297c995c81e231c818e9bbf5cb4566b6fa7004cb084e"
  def install
    bin.install "opsctl"
  end
end

require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/eed88f2/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "eed88f2"
  # openssl dgst -sha256 <file>
  sha256 "25cd4a49ea4f68934df2fdad18db02713080b5d8e99435adf6645e57ed8f675f"
  def install
    bin.install "opsctl"
  end
end

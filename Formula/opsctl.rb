require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/b08f0cd/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "b08f0cd"
  # openssl dgst -sha256 <file>
  sha256 "6b7cd4aa1c46ccab4a2f09303f702ddaec61c65b3c342a098f0f6f0be9ac4916"
  def install
    bin.install "opsctl"
  end
end

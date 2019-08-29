require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/fe3f0f4/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "fe3f0f4"
  # openssl dgst -sha256 <file>
  sha256 "519aa530a4cd9d05f235e96e19c31d39e65aad53424466f9b9996fb3846ccf95"
  def install
    bin.install "opsctl"
  end
end

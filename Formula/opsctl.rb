require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/v1.23.0/opsctl-v1.23.0-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1.23.0"
  # openssl dgst -sha256 <file>
  sha256 "cb311dec6979824d1255fe14213846bed4debc3bb5ee7e42ae9b5da6597d12d2"
  def install
    bin.install "opsctl"
  end
end

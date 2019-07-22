require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/860c1c4/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "860c1c4"
  # openssl dgst -sha256 <file>
  sha256 "ce1d3ed8093454a52e924e4572f7f0e84fdd69ec87487204bc60cde953adf78a"
  def install
    bin.install "opsctl"
  end
end

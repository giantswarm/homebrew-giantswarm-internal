require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/783a039/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "783a039"
  # openssl dgst -sha256 <file>
  sha256 "7d2e29034238617e46202c6922f96752173585caf0fc97a1374d3d1696e64c6c"
  def install
    bin.install "opsctl"
  end
end

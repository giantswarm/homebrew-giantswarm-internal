require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/7346945/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "7346945"
  # openssl dgst -sha256 <file>
  sha256 "71df663c1ae9bbe924d514cdae73c614015823e1d3e5bbb3d0aef4a4a06761fc"
  def install
    bin.install "opsctl"
  end
end

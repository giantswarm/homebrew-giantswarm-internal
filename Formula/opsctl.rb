require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/f0baaee/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "f0baaee"
  # openssl dgst -sha256 <file>
  sha256 "c4c282a34876d0cf01c212ba0a7e7a8a93f706933453e37bbfb6251e0a9b187c"
  def install
    bin.install "opsctl"
  end
end

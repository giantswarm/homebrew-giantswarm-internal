require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/cb84f84/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "cb84f84"
  # openssl dgst -sha256 <file>
  sha256 "5641b86230261eeabf87c8428a9702f998dedf80c6d764b910e7201c63617b2b"
  def install
    bin.install "opsctl"
  end
end

require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/v1.27.1/opsctl-v1.27.1-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1.27.1"
  # openssl dgst -sha256 <file>
  sha256 "73b5ef36fd9f508b648f1f3408407545fb4ad0bd62c6c02a6f91520bee1f9172"
  def install
    bin.install "opsctl"
  end
end

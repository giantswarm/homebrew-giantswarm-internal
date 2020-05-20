require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/80f1571/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "80f1571"
  # openssl dgst -sha256 <file>
  sha256 "5a1e2085f0ffeb08c5ac4561c5af807ad9a2b5b142b48a54e44769736d8649a7"
  def install
    bin.install "opsctl"
  end
end

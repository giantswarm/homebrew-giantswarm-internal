require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/v1.15.3/opsctl-v1.15.3-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1.15.3"
  # openssl dgst -sha256 <file>
  sha256 "83665cb3722536693c37d145381180f230d93e049b9c63268169cdaba768c1c8"
  def install
    bin.install "opsctl"
  end
end

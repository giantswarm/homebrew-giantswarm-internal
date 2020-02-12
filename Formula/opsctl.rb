require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/e3f811d/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "e3f811d"
  # openssl dgst -sha256 <file>
  sha256 "ca1f2ad55518f72366536f5320e97b34854541f4a1605f20520b10de95e9d88c"
  def install
    bin.install "opsctl"
  end
end

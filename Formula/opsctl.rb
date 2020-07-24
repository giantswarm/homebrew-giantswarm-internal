require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/f026e5b/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "f026e5b"
  # openssl dgst -sha256 <file>
  sha256 "bcfeac6917672126de339ddb05d8be3ffe1812d4d6da32a074f55a8ff17b1ab1"
  def install
    bin.install "opsctl"
  end
end

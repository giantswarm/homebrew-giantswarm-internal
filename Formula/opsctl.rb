require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/d1536b7/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "d1536b7"
  # openssl dgst -sha256 <file>
  sha256 "fbcd087f405122d23cdddd081b71c31d95252db77feccbe6dab0b6c31dc91dd8"
  def install
    bin.install "opsctl"
  end
end

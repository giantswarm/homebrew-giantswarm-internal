require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/v1.21.2/opsctl-v1.21.2-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1.21.2"
  # openssl dgst -sha256 <file>
  sha256 "18dc8a82215288c3302aa843405c663221ea5eaae8a9fdf5f11f367ead146049"
  def install
    bin.install "opsctl"
  end
end

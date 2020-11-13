require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/v1.0.0/opsctl-v1.0.0-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1.0.0"
  # openssl dgst -sha256 <file>
  sha256 "29f33d977102b229e01d8450712bc8b3820d1ba408c71d901dd1cdae9dd4cfa1"
  def install
    bin.install "opsctl"
  end
end

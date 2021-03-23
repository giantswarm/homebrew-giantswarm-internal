require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/v1.17.0/opsctl-v1.17.0-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1.17.0"
  # openssl dgst -sha256 <file>
  sha256 "125aa6943c1e5c03237e6deb6137c37e96edbf9f413592eeec253732bcb06909"
  def install
    bin.install "opsctl"
  end
end

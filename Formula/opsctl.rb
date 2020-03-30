require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/98df581/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "98df581"
  # openssl dgst -sha256 <file>
  sha256 "03a8de5ecb8b2110e3645764e1df82af57086e899327ae93540b5ddb1e79fd30"
  def install
    bin.install "opsctl"
  end
end

require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/60aa747/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "60aa747"
  # openssl dgst -sha256 <file>
  sha256 "7e09160401e4a8cec0d91e46fbeb21fcbd9eae34a7c0515923b9489d188b04e3"
  def install
    bin.install "opsctl"
  end
end

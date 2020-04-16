require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/f2eebef/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "f2eebef"
  # openssl dgst -sha256 <file>
  sha256 "fa8901bed56b392b3ee9d142fc03280a19ed9ad772d6f679e07c99389f54e76a"
  def install
    bin.install "opsctl"
  end
end

require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/f7a4557/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "f7a4557"
  # openssl dgst -sha256 <file>
  sha256 "9adcd1456e2af718d543d27b305aed37962ffc0842adbe6a928918d364733e88"
  def install
    bin.install "opsctl"
  end
end

require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/60fa738/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "60fa738"
  # openssl dgst -sha256 <file>
  sha256 "b494844147ee1a2fa216998e0e0aed82c3823529790c67befbce3b210dcb32d9"
  def install
    bin.install "opsctl"
  end
end

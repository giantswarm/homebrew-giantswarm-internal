require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/dcf07d5/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "dcf07d5"
  # openssl dgst -sha256 <file>
  sha256 "30d07d200394e449f1f17fd22b64049d9143222444ed487702fa8932202adaef"
  def install
    bin.install "opsctl"
  end
end

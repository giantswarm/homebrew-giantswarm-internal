require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/4c41a5d/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "4c41a5d"
  # openssl dgst -sha256 <file>
  sha256 "616ac40713e9b719956017f376b5c76c13a58b0ced429be3c83d0315a34395e8"
  def install
    bin.install "opsctl"
  end
end

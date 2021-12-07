require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/v1.38.0/opsctl-v1.38.0-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1.38.0"
  # openssl dgst -sha256 <file>
  sha256 "c89c0bf1befae3f9b558f31d022e247af719b6905014fedea400e127be948452"
  def install
    bin.install "opsctl"
  end
end

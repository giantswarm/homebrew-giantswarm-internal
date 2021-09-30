require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/v1.29.1/opsctl-v1.29.1-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1.29.1"
  # openssl dgst -sha256 <file>
  sha256 "860c75f262c5a8abeab55ee38dc98512b1078cf10c9cfb4a28aa17b83f4a5597"
  def install
    bin.install "opsctl"
  end
end

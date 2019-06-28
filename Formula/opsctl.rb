require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/cfad9d2/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "cfad9d2"
  # openssl dgst -sha256 <file>
  sha256 "6264e82d26f9b9ec0fdb7284dae200de927a8d746f6c832273f8700e6fdc5705"
  def install
    bin.install "opsctl"
  end
end

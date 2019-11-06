require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/2279152/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "2279152"
  # openssl dgst -sha256 <file>
  sha256 "6c8d0269ea3ef2bb6a7aeb701e8475c90989ef1a3a42a4e817eec4761f75366e"
  def install
    bin.install "opsctl"
  end
end

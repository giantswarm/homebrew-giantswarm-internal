require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/efc5e5d/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "efc5e5d"
  # openssl dgst -sha256 <file>
  sha256 "3ba7bfe6357a8e19d4f684ac799a37c722f3d7b8af748ae918ecffc3f1b128f4"
  def install
    bin.install "opsctl"
  end
end

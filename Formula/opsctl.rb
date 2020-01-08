require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/3e61746/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "3e61746"
  # openssl dgst -sha256 <file>
  sha256 "b40a8578803584026e6a60dba954f4c08bcdf5f8f759c0c1eefb5fe69cfbd3d7"
  def install
    bin.install "opsctl"
  end
end

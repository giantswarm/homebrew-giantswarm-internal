require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/8cfcdc5/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "8cfcdc5"
  # openssl dgst -sha256 <file>
  sha256 "9506f8a4cd295aa26b96875867c9aa592333e2a0adf0e43ff430caa8612dddfe"
  def install
    bin.install "opsctl"
  end
end

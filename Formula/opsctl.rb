require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/915fd54/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "915fd54"
  # openssl dgst -sha256 <file>
  sha256 "f13c5f5994efa779ae35388af051e8bfc35a00e54d1d724969a8d31fa40f6786"
  def install
    bin.install "opsctl"
  end
end

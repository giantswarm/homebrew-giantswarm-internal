require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/67c30c3/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "67c30c3"
  # openssl dgst -sha256 <file>
  sha256 "0ff6aee183f3809ab9db6890d9f58211d6c28e57cfcbce7356d36619ffc34020"
  def install
    bin.install "opsctl"
  end
end

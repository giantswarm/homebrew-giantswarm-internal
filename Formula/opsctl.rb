require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/v1.38.2/opsctl-v1.38.2-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "1.38.2"
  # openssl dgst -sha256 <file>
  sha256 "6332c30de4b210779fd93e2a83db7451e65ea0ede32af2a46cb075fd793fc943"
  def install
    bin.install "opsctl"
  end
end

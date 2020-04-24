require "formula"
# Get private download strategy defined in root directory
require_relative "../custom_download_strategy.rb"
# This file is generated automatically by
# https://github.com/giantswarm/opsctl/blob/master/homebrew-release.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/opsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/975ebd9/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "975ebd9"
  # openssl dgst -sha256 <file>
  sha256 "76a7435b9d5ee1fe0d87966f27d19553b9da295c37c13d4cb15ac3f93a7226b9"
  def install
    bin.install "opsctl"
  end
end
